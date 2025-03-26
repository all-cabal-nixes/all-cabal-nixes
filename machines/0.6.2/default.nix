{ mkDerivation, adjunctions, base, Cabal, cabal-doctest, comonad
, conduit, conduit-combinators, containers, criterion, distributive
, doctest, lib, mtl, pipes, pointed, profunctors, semigroupoids
, semigroups, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "machines";
  version = "0.6.2";
  sha256 = "1c5043b5bc289fc91d8cab90b48a3b807237c2b22719eba08faa62647233645c";
  revision = "2";
  editedCabalFile = "0lpnxg5x3s3g4hrsmvmby89djqxin24ssdagznywp17ymrrk3b69";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    adjunctions base comonad containers distributive mtl pointed
    profunctors semigroupoids semigroups transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [
    base conduit conduit-combinators criterion mtl pipes
  ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}
