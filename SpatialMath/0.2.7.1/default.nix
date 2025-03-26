{ mkDerivation, base, binary, cereal, doctest, ghc-prim, lens, lib
, linear, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "SpatialMath";
  version = "0.2.7.1";
  sha256 = "fcb5da4b21dbd935ed3384e0baa6e3461bbe6ff53d89687886748d9bbf277446";
  revision = "2";
  editedCabalFile = "1sql0b4kgxi9m8pifl3hdnhzhwq94cqi9z1vcf8kr9ziv70l76n1";
  libraryHaskellDepends = [
    base binary cereal ghc-prim lens linear
  ];
  testHaskellDepends = [
    base doctest QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}
