{ mkDerivation, base, containers, deepseq, disposable, dlist, free
, ghcjs-base-stub, glazier, javascript-extras, lens, lib, mmorph
, mtl, pipes-concurrency, profunctors, semigroupoids, stm, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "glazier-react";
  version = "0.2.0.0";
  sha256 = "ab19e2b5fc513c2be8d6ea5ec361eefc6be338ec76dd081566be344b41261467";
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
