{ mkDerivation, base, doctest, HUnit, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "deepcontrol";
  version = "0.1.0.0";
  sha256 = "be629c925996c193cc1f85c542bff637f444f22ab1f75d55a7cc33287407418a";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base doctest HUnit QuickCheck ];
  homepage = "https://github.com/ocean0yohsuke/deepcontrol";
  description = "Enable deeper level style of programming than the usual control provides";
  license = lib.licenses.bsd3;
}
