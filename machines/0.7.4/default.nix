{ mkDerivation, adjunctions, base, comonad, conduit, containers
, criterion, distributive, lib, mtl, pipes, pointed, profunctors
, semigroupoids, semigroups, streaming, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "machines";
  version = "0.7.4";
  sha256 = "abe6fe7ecfe41b8552581d4d1b7d6657b4230994a0249e0a40317c78c333da2f";
  libraryHaskellDepends = [
    adjunctions base comonad containers distributive mtl pointed
    profunctors semigroupoids semigroups transformers
    transformers-compat void
  ];
  benchmarkHaskellDepends = [
    base conduit criterion mtl pipes streaming
  ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}
