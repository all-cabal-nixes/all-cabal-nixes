{ mkDerivation, base, containers, fast-math, integration, lib
, matrices, microlens, microlens-mtl, microlens-th, mtl, parsec
, tasty, tasty-hunit, vector, vector-space
}:
mkDerivation {
  pname = "cubicbezier";
  version = "0.6.0.4";
  sha256 = "8e181064fef40f94d600f8c3dbce5f589035308c093cda78ad3b81ea8ca0b9ad";
  revision = "2";
  editedCabalFile = "00258d1sajy4g32wv72h2fjq9ajv7yj0fg7q6qxhk086ji6s8lgy";
  libraryHaskellDepends = [
    base containers fast-math integration matrices microlens
    microlens-mtl microlens-th mtl vector vector-space
  ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  description = "Efficient manipulating of 2D cubic bezier curves";
  license = lib.licenses.bsd3;
}
