{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, filepath, fingertree, hashable
, intervals, lens, lib, MemoTrie, monoid-extras
, optparse-applicative, pretty, safe, semigroups, tagged
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.1.0.7";
  sha256 = "c7b3ec4bf41c51af7321a7c3540c2dbc06fe37940405d03304ba09a50a08a529";
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
