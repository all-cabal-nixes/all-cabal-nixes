{ mkDerivation, adjunctions, base, comonad, conduit
, conduit-combinators, containers, criterion, directory
, distributive, doctest, filepath, free, lib, mtl, pipes, pointed
, profunctors, semigroupoids, semigroups, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "machines";
  version = "0.6.1";
  sha256 = "a58b84d51a62d3944ac4706ba9163e5b34e27c4b241ab7caa4328b2ad189dc56";
  libraryHaskellDepends = [
    adjunctions base comonad containers distributive free mtl pointed
    profunctors semigroupoids semigroups transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [
    base conduit conduit-combinators criterion mtl pipes
  ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}
