{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, filepath, fingertree, hashable
, intervals, lens, lib, MemoTrie, monoid-extras
, optparse-applicative, pretty, safe, semigroups, tagged
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.1.0.2";
  sha256 = "b0f18c29d2fcc8a17cd53e39937cdeb065f020f2f265259bbb9b9c255972dfcd";
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
