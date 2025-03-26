{ mkDerivation, base, Cabal, containers, ghc, ghc-prim, lib
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "Rattus";
  version = "0.5";
  sha256 = "75c4c096dcc8a96c026819d78575e5c3e34bf66c9f400ccfb40f62ae90a506b6";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc ghc-prim simple-affine-space transformers
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/pa-ba/Rattus";
  description = "A modal FRP language";
  license = lib.licenses.bsd3;
}
