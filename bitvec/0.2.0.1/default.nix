{ mkDerivation, base, HUnit, lib, primitive, QuickCheck
, quickcheck-classes, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "0.2.0.1";
  sha256 = "2ba9a8d5d51a42705d9b1f909fcd99ad2d43346d7e11578db9df0eff8071f555";
  revision = "1";
  editedCabalFile = "1hpl4yrb3ix4rfskc5j0bdrg59ycrinq84qryy5g2zg0y6h3nyw3";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [
    base HUnit primitive QuickCheck quickcheck-classes test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/Bodigrim/bitvec";
  description = "Unboxed bit vectors";
  license = lib.licenses.publicDomain;
}
