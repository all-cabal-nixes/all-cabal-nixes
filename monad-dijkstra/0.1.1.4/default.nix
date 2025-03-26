{ mkDerivation, base, containers, free, hlint, hspec, lib, mtl
, psqueues, tasty, tasty-hspec, transformers
}:
mkDerivation {
  pname = "monad-dijkstra";
  version = "0.1.1.4";
  sha256 = "545558f4db31d8d1d0dcd2ce80c5c5e77267408a33683dc8cceed01b917c46e6";
  libraryHaskellDepends = [
    base containers free mtl psqueues transformers
  ];
  testHaskellDepends = [ base hlint hspec tasty tasty-hspec ];
  homepage = "https://github.com/ennocramer/monad-dijkstra";
  description = "A monad transformer for weighted graph searches";
  license = lib.licenses.bsd3;
}
