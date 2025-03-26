{ mkDerivation, ansi-wl-pprint, base, containers, errors
, exceptions, hashable, lib, monad-loops, mtl, tasty
, tasty-quickcheck, tasty-th, text, transformers, tree-view
, unordered-containers
}:
mkDerivation {
  pname = "dino";
  version = "0.1.3";
  sha256 = "548dec5c6f977c9e5d07c2b1f4637fdb94402232a2db1ccc669115ba775ce58e";
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
