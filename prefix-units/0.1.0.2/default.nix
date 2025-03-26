{ mkDerivation, base, Cabal, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "prefix-units";
  version = "0.1.0.2";
  sha256 = "5b652995252e71affe34d20456d8ab36c4e75ad4b7e4d70c684a51ac97d0651d";
  revision = "1";
  editedCabalFile = "02mh9m5yx7n25zl4vggjqckysphp60n2gic0m128wrsj7aannba9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/iustin/prefix-units";
  description = "A basic library for SI/binary prefix units";
  license = lib.licenses.bsd3;
}
