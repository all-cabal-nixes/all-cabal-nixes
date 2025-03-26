{ mkDerivation, adjunctions, base, Cabal, cabal-doctest, comonad
, conduit, conduit-combinators, containers, criterion, distributive
, doctest, lib, mtl, pipes, pointed, profunctors, semigroupoids
, semigroups, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "machines";
  version = "0.6.3";
  sha256 = "3fd2e863a9a2ea2e3ef123668082757e48a5ec25e9659f4e02a3f56e44bdbecf";
  revision = "11";
  editedCabalFile = "0m7m3b1ckv4lcscid9a4i1c8i43dwbkk1w097h1k92gkylcasjbi";
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
