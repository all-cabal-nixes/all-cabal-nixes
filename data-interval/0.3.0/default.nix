{ mkDerivation, base, containers, deepseq, hashable, HUnit
, lattices, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "data-interval";
  version = "0.3.0";
  sha256 = "cf7557b3a24a9e80f88d55f315d7a02139c443f16bef80b800d0bede6a79c8f3";
  revision = "1";
  editedCabalFile = "0xhjmxw0sl0i8fk6v6704n8w7ji6wl8akm9i2v58xdzr90sqpmjc";
  libraryHaskellDepends = [ base deepseq hashable lattices ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Interval arithmetic for both open and closed intervals";
  license = lib.licenses.bsd3;
}
