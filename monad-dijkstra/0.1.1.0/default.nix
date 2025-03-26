{ mkDerivation, base, free, hlint, lib, mtl, psqueues, tasty
, tasty-hspec, transformers
}:
mkDerivation {
  pname = "monad-dijkstra";
  version = "0.1.1.0";
  sha256 = "244e3fce6de03e94e5e3fc0d07a22c5ed7969bd677acc47a8f4f72d555f490ed";
  revision = "2";
  editedCabalFile = "0xv562y5snw61g3y2npa9zf7j2jcajcacidqacgd030lg80mwasx";
  libraryHaskellDepends = [ base free mtl psqueues transformers ];
  testHaskellDepends = [ base hlint tasty tasty-hspec ];
  homepage = "https://github.com/ennocramer/monad-dijkstra";
  description = "Monad transformer for weighted graph searches using Dijkstra's or A* algorithm";
  license = lib.licenses.bsd3;
}
