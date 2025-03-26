{ mkDerivation, base, containers, deepseq, disposable, dlist, free
, ghcjs-base-stub, glazier, javascript-extras, lens, lib, mmorph
, mtl, pipes-concurrency, profunctors, semigroupoids, stm, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "glazier-react";
  version = "0.3.0.2";
  sha256 = "8e93eb0cbbaed258189c5dfa4cf74e7b6c6bab51bc9691c367dc1c6eda116791";
  libraryHaskellDepends = [
    base containers deepseq disposable dlist free ghcjs-base-stub
    glazier javascript-extras lens mmorph mtl pipes-concurrency
    profunctors semigroupoids stm text transformers
    unordered-containers
  ];
  homepage = "https://github.com/louispan/glazier-react#readme";
  description = "ReactJS binding using Glazier and Pipes.Fluid";
  license = lib.licenses.bsd3;
}
