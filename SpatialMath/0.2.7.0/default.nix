{ mkDerivation, base, binary, cereal, doctest, ghc-prim, lens, lib
, linear, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "SpatialMath";
  version = "0.2.7.0";
  sha256 = "af5453303695d314af542a432b89762e68011e2b19b44fd13de14a6b18d73314";
  revision = "1";
  editedCabalFile = "1rz74rqidb78mcp0k5h6j4pzj7x51d9nhfm74wy8c6gkfwn8ayyl";
  libraryHaskellDepends = [
    base binary cereal ghc-prim lens linear
  ];
  testHaskellDepends = [
    base doctest QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}
