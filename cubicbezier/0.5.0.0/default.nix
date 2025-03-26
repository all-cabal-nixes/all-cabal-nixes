{ mkDerivation, base, containers, integration, lib, matrices
, microlens, microlens-mtl, microlens-th, mtl, parsec, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "cubicbezier";
  version = "0.5.0.0";
  sha256 = "96c2792707bc80a45a428886af97c1b4c7524a2e9ba0be13fa60d7bac879e508";
  revision = "2";
  editedCabalFile = "13lgs1s84xkh9ma0vdnmi9yxhbkdsqj0scjf9m9kz2ggdg4y0413";
  libraryHaskellDepends = [
    base containers integration matrices microlens microlens-mtl
    microlens-th mtl vector
  ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  description = "Efficient manipulating of 2D cubic bezier curves";
  license = lib.licenses.bsd3;
}
