{ mkDerivation, array, base, Cabal, cabal-doctest, comonad
, containers, criterion, data-reify, directory, doctest, erf
, filepath, free, lib, nats, reflection, semigroups, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.4";
  sha256 = "9df81f3185cd27453be8bdb4b0473cd40a7d106e25ec8a1d761a2895a62df5ec";
  revision = "2";
  editedCabalFile = "146hxjfmb1vbqy1nglhzr8r9bnwvhy0iv90fvf7hqgj9kdjsrcyn";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free nats reflection
    semigroups transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
