{ mkDerivation, base, containers, integration, lib, matrices
, microlens, microlens-mtl, microlens-th, mtl, parsec, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "cubicbezier";
  version = "0.4.0.2";
  sha256 = "b3e87a3fa4000f44121b6278d1a0b258acc2c71425fe7bf9d565fa7c36581a17";
  revision = "2";
  editedCabalFile = "1ybyig5smwyljivvz6aza28xz90i2qd4bm9km1jc7q0qfpql9dr5";
  libraryHaskellDepends = [
    base containers integration matrices microlens microlens-mtl
    microlens-th mtl vector
  ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  description = "Efficient manipulating of 2D cubic bezier curves";
  license = lib.licenses.bsd3;
}
