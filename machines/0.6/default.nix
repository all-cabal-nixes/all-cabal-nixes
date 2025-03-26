{ mkDerivation, adjunctions, base, comonad, conduit
, conduit-combinators, containers, criterion, directory
, distributive, doctest, filepath, free, lib, mtl, pipes, pointed
, profunctors, semigroupoids, semigroups, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "machines";
  version = "0.6";
  sha256 = "69a54f22a9788e4a7ef2691c49626cd1c22465da2b9f903839d7b20c41eb11f6";
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
