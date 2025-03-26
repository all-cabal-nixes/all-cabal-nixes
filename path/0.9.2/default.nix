{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, genvalidity, genvalidity-hspec, genvalidity-property
, hashable, hspec, lib, mtl, QuickCheck, template-haskell, text
, validity
}:
mkDerivation {
  pname = "path";
  version = "0.9.2";
  sha256 = "0e64d6307fd8a609a16994b457e88b62360a7d5bf9421c8180b6e3de9bd4bd97";
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath hashable template-haskell
    text
  ];
  testHaskellDepends = [
    aeson base bytestring filepath genvalidity genvalidity-hspec
    genvalidity-property hspec mtl QuickCheck template-haskell validity
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
