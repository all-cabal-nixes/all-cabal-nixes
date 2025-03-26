{ mkDerivation, base, hspec, HUnit, lib, QuickCheck, text, time }:
mkDerivation {
  pname = "path-pieces";
  version = "0.1.3";
  sha256 = "94ec4090356a515d7cec484b41f5730e920d0165b700fddb6dfa87af989ba90f";
  libraryHaskellDepends = [ base text time ];
  testHaskellDepends = [ base hspec HUnit QuickCheck text ];
  description = "Components of paths";
  license = lib.licenses.bsd3;
}
