{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, genvalidity, genvalidity-hspec, hspec, HUnit, lib, mtl
, QuickCheck, template-haskell, validity
}:
mkDerivation {
  pname = "path";
  version = "0.5.10";
  sha256 = "f58930d2be3c209713b5372245df9527179641b7a4ac9285c267051e70b63ebd";
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath template-haskell
  ];
  testHaskellDepends = [
    aeson base bytestring filepath genvalidity genvalidity-hspec hspec
    HUnit mtl QuickCheck validity
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
