{ mkDerivation, adjunctions, base, Cabal, cabal-doctest, comonad
, conduit, containers, criterion, distributive, doctest, lib, mtl
, pipes, pointed, profunctors, semigroupoids, semigroups, streaming
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "machines";
  version = "0.7";
  sha256 = "0bc0fa74ba656131881a7e2ebb3d7649ab9835d8cc437f8d2e7284e4938c37fe";
  revision = "1";
  editedCabalFile = "0b42bnsl6vwr6w5wi29hs25v6cihqvrfdjv178rwsfrk3256sxbx";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    adjunctions base comonad containers distributive mtl pointed
    profunctors semigroupoids semigroups transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [
    base conduit criterion mtl pipes streaming
  ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}
