{ mkDerivation, base, containers, fast-math, integration, lib
, matrices, microlens, microlens-mtl, microlens-th, mtl, parsec
, tasty, tasty-hunit, vector, vector-space
}:
mkDerivation {
  pname = "cubicbezier";
  version = "0.6.0.5";
  sha256 = "c5c9825782d97c4059b2261dddd6471fdb270ddac0ff97d6d02d4f0d44b62758";
  revision = "2";
  editedCabalFile = "1xv5qdrxz121s4mliz9gism8kp3abwb9ww1di0lch0s2d1q61sd0";
  libraryHaskellDepends = [
    base containers fast-math integration matrices microlens
    microlens-mtl microlens-th mtl vector vector-space
  ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  description = "Efficient manipulating of 2D cubic bezier curves";
  license = lib.licenses.bsd3;
}
