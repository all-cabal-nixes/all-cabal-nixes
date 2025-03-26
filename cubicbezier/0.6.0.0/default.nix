{ mkDerivation, base, containers, fast-math, integration, lib
, matrices, microlens, microlens-mtl, microlens-th, mtl, parsec
, tasty, tasty-hunit, vector, vector-space
}:
mkDerivation {
  pname = "cubicbezier";
  version = "0.6.0.0";
  sha256 = "3265ad631316aaba8854f4fbb6cc7f680e4b6a91b58216f88b818d128bbb2b24";
  revision = "3";
  editedCabalFile = "0k4q9z5hijcc89lhh791vg4v75qjbhv11y2w4j3idni7n84svglk";
  libraryHaskellDepends = [
    base containers fast-math integration matrices microlens
    microlens-mtl microlens-th mtl vector vector-space
  ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  description = "Efficient manipulating of 2D cubic bezier curves";
  license = lib.licenses.bsd3;
}
