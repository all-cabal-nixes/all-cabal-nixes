{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, hspec, HUnit, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.5.9";
  sha256 = "e67982fe579b6318def4769db9a7a3ae07ac7b67b4e8d6326f568cb72aafa727";
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath template-haskell
  ];
  testHaskellDepends = [ aeson base bytestring hspec HUnit mtl ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
