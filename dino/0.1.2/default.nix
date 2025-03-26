{ mkDerivation, ansi-wl-pprint, base, containers, errors
, exceptions, hashable, lib, monad-loops, mtl, tasty
, tasty-quickcheck, tasty-th, text, transformers, tree-view
, unordered-containers
}:
mkDerivation {
  pname = "dino";
  version = "0.1.2";
  sha256 = "1da1dc2d33c886cc7c13de265a6fd91e67592b43d6c976e6f4d6cbea12ba676a";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers errors exceptions hashable
    monad-loops mtl text transformers tree-view unordered-containers
  ];
  testHaskellDepends = [
    base tasty tasty-quickcheck tasty-th text unordered-containers
  ];
  homepage = "https://github.com/emilaxelsson/dino";
  description = "A convenient tagless EDSL";
  license = lib.licenses.bsd3;
}
