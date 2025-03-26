{ mkDerivation, base, containers, hspec, HUnit, lens, lib, mtl
, QuickCheck, transformers
}:
mkDerivation {
  pname = "printcess";
  version = "0.1.0.3";
  sha256 = "5f6c220f9e0251785c8b250df3636c2d012d2a670677df46dad64ca4949eb52a";
  libraryHaskellDepends = [ base containers lens mtl transformers ];
  testHaskellDepends = [
    base containers hspec HUnit lens mtl QuickCheck transformers
  ];
  homepage = "https://github.com/m0rphism/printcess/";
  description = "Pretty printing with indentation, mixfix operators, and automatic line breaks";
  license = lib.licenses.bsd3;
}
