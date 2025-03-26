{ mkDerivation, base, containers, deepseq, disposable, dlist, free
, ghcjs-base-stub, glazier, javascript-extras, lens, lib, mmorph
, mtl, pipes-concurrency, profunctors, semigroupoids, stm, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "glazier-react";
  version = "0.3.0.1";
  sha256 = "d98c832b9bea69ba0d7d0abf8f74c7a9146a5f65d20c2cc4979828895998a899";
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
