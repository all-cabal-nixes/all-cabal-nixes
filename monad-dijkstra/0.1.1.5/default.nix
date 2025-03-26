{ mkDerivation, base, containers, free, hlint, hspec, lib, mtl
, psqueues, tasty, tasty-hspec, transformers
}:
mkDerivation {
  pname = "monad-dijkstra";
  version = "0.1.1.5";
  sha256 = "5fb3b2d341cf97b4eb351021e21e0428c4fa1d605bf38b3bd2d383188ff6725c";
  libraryHaskellDepends = [
    base containers free mtl psqueues transformers
  ];
  testHaskellDepends = [ base hlint hspec tasty tasty-hspec ];
  homepage = "https://github.com/ennocramer/monad-dijkstra";
  description = "A monad transformer for weighted graph searches";
  license = lib.licenses.bsd3;
}
