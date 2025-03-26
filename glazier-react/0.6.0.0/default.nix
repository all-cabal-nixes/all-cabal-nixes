{ mkDerivation, base, containers, deepseq, disposable, dlist, free
, ghcjs-base-stub, glazier, javascript-extras, lens, lib, mmorph
, mtl, pipes-concurrency, profunctors, semigroupoids, stm, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "glazier-react";
  version = "0.6.0.0";
  sha256 = "57b7d5b55b3c05fa27664971e206a679c52c718e88a0000c0dc692471ec1be1a";
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
