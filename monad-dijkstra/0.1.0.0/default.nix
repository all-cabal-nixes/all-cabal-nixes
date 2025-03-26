{ mkDerivation, base, free, hlint, lib, mtl, psqueues, tasty
, tasty-hspec, transformers
}:
mkDerivation {
  pname = "monad-dijkstra";
  version = "0.1.0.0";
  sha256 = "2810e69b6f90dd55b63f476caa54cc4dbf4f1d1ac4b0dffea57c2398ba7cfc31";
  revision = "2";
  editedCabalFile = "1wjgccqjs3wkhjc3fgx7hss9aqyqa5ycyk0m02smj72chx6xd0vf";
  libraryHaskellDepends = [ base free mtl psqueues transformers ];
  testHaskellDepends = [ base hlint tasty tasty-hspec ];
  homepage = "https://github.com/ennocramer/monad-dijkstra";
  description = "Monad transformer for weighted graph searches using Dijkstra's or A* algorithm";
  license = lib.licenses.bsd3;
}
