{ mkDerivation, adjunctions, base, comonad, conduit, containers
, criterion, distributive, lib, mtl, pipes, pointed, profunctors
, semigroupoids, semigroups, streaming, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "machines";
  version = "0.7.2";
  sha256 = "796b8d8bf6f363c6e381d1233cb7f3336accc6e365354cbfaa3fd0248f51fa5d";
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
