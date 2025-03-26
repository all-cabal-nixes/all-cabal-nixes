{ mkDerivation, adjunctions, base, comonad, conduit, containers
, criterion, distributive, lib, mtl, pipes, pointed, profunctors
, semigroupoids, semigroups, streaming, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "machines";
  version = "0.7.3";
  sha256 = "6c089a52a3a18f128b20975aa2748516129ee03d64047363091ade0edaa6aeb2";
  revision = "3";
  editedCabalFile = "0w0q2kq8m8fkgrf0yj0fd5yb5b1svyxvfgjml5yvc2cqxfdh7mm7";
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
