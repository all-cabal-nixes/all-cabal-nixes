{ mkDerivation, array, base, Cabal, cabal-doctest, comonad
, containers, criterion, data-reify, directory, doctest, erf
, filepath, free, lib, nats, reflection, semigroups, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.4.1";
  sha256 = "cf68739f867b57c0ba308462d97be0c3ff89348319b8847707c5125fc1c4d7a9";
  revision = "3";
  editedCabalFile = "0dixfii8fk4drly5iwzy1ihnx5phmns0i8cbdhl6ylp79yyrdv2h";
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
