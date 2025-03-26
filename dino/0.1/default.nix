{ mkDerivation, ansi-wl-pprint, base, containers, errors
, exceptions, hashable, lib, monad-loops, mtl, tasty
, tasty-quickcheck, tasty-th, text, transformers, tree-view
, unordered-containers
}:
mkDerivation {
  pname = "dino";
  version = "0.1";
  sha256 = "0a045754676b1b1192c2fd70f85ebaa17a685a33b22b2d5b85661b72c301b2d5";
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
