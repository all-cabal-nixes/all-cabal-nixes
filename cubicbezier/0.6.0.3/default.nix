{ mkDerivation, base, containers, fast-math, integration, lib
, matrices, microlens, microlens-mtl, microlens-th, mtl, parsec
, tasty, tasty-hunit, vector, vector-space
}:
mkDerivation {
  pname = "cubicbezier";
  version = "0.6.0.3";
  sha256 = "565ec57de9962efe8e357becd6d35e07389ef9c8565fb67925ccd5ba9c947315";
  revision = "2";
  editedCabalFile = "0y3gbzz88297042hfchz11is8cc6spdd7324i39xy0iz9s1qk1fs";
  libraryHaskellDepends = [
    base containers fast-math integration matrices microlens
    microlens-mtl microlens-th mtl vector vector-space
  ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  description = "Efficient manipulating of 2D cubic bezier curves";
  license = lib.licenses.bsd3;
}
