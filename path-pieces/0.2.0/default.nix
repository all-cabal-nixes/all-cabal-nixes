{ mkDerivation, base, hspec, HUnit, lib, QuickCheck, text, time }:
mkDerivation {
  pname = "path-pieces";
  version = "0.2.0";
  sha256 = "c097672ab0dd1835b8cadbbd9db412893f02e02eca044c5a1690fbefb3e8df84";
  libraryHaskellDepends = [ base text time ];
  testHaskellDepends = [ base hspec HUnit QuickCheck text ];
  description = "Components of paths";
  license = lib.licenses.bsd3;
}
