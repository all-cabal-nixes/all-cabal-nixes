{ mkDerivation, base, cereal, doctest, ghc-prim, lib, linear }:
mkDerivation {
  pname = "spatial-math";
  version = "0.2.1.1";
  sha256 = "2ca86d16193cb61b8e00db1bfe82e7e23be0ab8a10a9b8e247a423d427f0b230";
  libraryHaskellDepends = [ base cereal ghc-prim linear ];
  testHaskellDepends = [ base doctest ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}
