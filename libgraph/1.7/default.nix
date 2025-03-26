{ mkDerivation, array, base, containers, lib, monads-tf, process
, union-find
}:
mkDerivation {
  pname = "libgraph";
  version = "1.7";
  sha256 = "5dfcfcba1005a4ac411192f2a8138100534ec7c2e576f46e4acb6367e89dbc33";
  revision = "1";
  editedCabalFile = "1s55cpwywg4rlyiiag3x3ps01c5p9f6y4v9nm7r2wr2f9gwf0ssr";
  libraryHaskellDepends = [
    array base containers monads-tf process union-find
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Store and manipulate data in a graph";
  license = lib.licenses.bsd3;
}
