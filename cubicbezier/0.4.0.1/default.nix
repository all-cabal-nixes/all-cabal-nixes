{ mkDerivation, base, containers, integration, lib, matrices
, microlens, microlens-mtl, microlens-th, mtl, parsec, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "cubicbezier";
  version = "0.4.0.1";
  sha256 = "6420df0a2820b4ca23d58862c73307261e93bb9d096b13a66e88364af69a7b93";
  revision = "2";
  editedCabalFile = "1rpxm1a58nvfpf96x9arpxskaq1cfk1dwqm3i93al4annfjy36ry";
  libraryHaskellDepends = [
    base containers integration matrices microlens microlens-mtl
    microlens-th mtl vector
  ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  description = "Efficient manipulating of 2D cubic bezier curves";
  license = lib.licenses.bsd3;
}
