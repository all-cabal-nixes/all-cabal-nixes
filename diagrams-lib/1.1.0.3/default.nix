{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, filepath, fingertree, hashable
, intervals, lens, lib, MemoTrie, monoid-extras
, optparse-applicative, pretty, safe, semigroups, tagged
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.1.0.3";
  sha256 = "70b2c409fa1f60c5badb363c6ca12cfa5cfb8d00db9bb6b12f62598d6f6593bc";
  libraryHaskellDepends = [
    active array base colour containers data-default-class
    diagrams-core filepath fingertree hashable intervals lens MemoTrie
    monoid-extras optparse-applicative pretty safe semigroups tagged
    vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
