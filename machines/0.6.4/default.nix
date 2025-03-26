{ mkDerivation, adjunctions, base, Cabal, cabal-doctest, comonad
, conduit, containers, criterion, distributive, doctest, lib, mtl
, pipes, pointed, profunctors, semigroupoids, semigroups, streaming
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "machines";
  version = "0.6.4";
  sha256 = "72de2b2e27cb36832ec4a66de36f1ba6c53d2abd197b7f0351865b4567db7768";
  revision = "2";
  editedCabalFile = "1h0qq6kxv4kc0j0rmx7rhwhvfg1hc08r10q152km4p8kgshcwlig";
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
