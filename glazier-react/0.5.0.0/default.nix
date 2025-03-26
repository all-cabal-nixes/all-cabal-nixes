{ mkDerivation, base, containers, deepseq, disposable, dlist, free
, ghcjs-base-stub, glazier, javascript-extras, lens, lib, mmorph
, mtl, pipes-concurrency, profunctors, semigroupoids, stm, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "glazier-react";
  version = "0.5.0.0";
  sha256 = "9d7d5a90913fa60822167429d4d746e7b7f1269a9d175e1cb251cdd11bdaba56";
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
