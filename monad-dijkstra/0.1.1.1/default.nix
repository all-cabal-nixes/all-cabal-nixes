{ mkDerivation, base, free, hlint, lib, mtl, psqueues, tasty
, tasty-hspec, transformers
}:
mkDerivation {
  pname = "monad-dijkstra";
  version = "0.1.1.1";
  sha256 = "2085abb89a67a0247e60feb28d81cd2e78fa56f622291bd2919bc353a3734948";
  revision = "1";
  editedCabalFile = "1xrd2amd09aq3xdvd9z2phna9s5qx1cplv6kx3rwzp60wqry8365";
  libraryHaskellDepends = [ base free mtl psqueues transformers ];
  testHaskellDepends = [ base hlint tasty tasty-hspec ];
  homepage = "https://github.com/ennocramer/monad-dijkstra";
  description = "Monad transformer for weighted graph searches using Dijkstra's or A* algorithm";
  license = lib.licenses.bsd3;
}
