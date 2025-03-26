{ mkDerivation, ansi-wl-pprint, base, containers, errors
, exceptions, hashable, lib, monad-loops, mtl, tasty
, tasty-quickcheck, tasty-th, text, transformers, tree-view
, unordered-containers
}:
mkDerivation {
  pname = "dino";
  version = "0.1.1";
  sha256 = "e9a7d2ab5a17469fb85d6b726897c3e228a41a4b482301aba5916f9ea8fec016";
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
