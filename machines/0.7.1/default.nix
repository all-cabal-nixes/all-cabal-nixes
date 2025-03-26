{ mkDerivation, adjunctions, base, Cabal, cabal-doctest, comonad
, conduit, containers, criterion, distributive, doctest, lib, mtl
, pipes, pointed, profunctors, semigroupoids, semigroups, streaming
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "machines";
  version = "0.7.1";
  sha256 = "41afb132819df6e0c14965234e6aaba20f72d52e955655b5fbaa7da6be97ca2b";
  revision = "1";
  editedCabalFile = "1cp850vwzn213n0k9s5i62889a1wvmyi05jw6kmazaczcbcs7jsq";
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
