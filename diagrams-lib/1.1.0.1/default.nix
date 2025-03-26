{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, filepath, fingertree, hashable
, intervals, lens, lib, MemoTrie, monoid-extras
, optparse-applicative, pretty, safe, semigroups, tagged
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.1.0.1";
  sha256 = "478d273c73a12434c2cd3978a13b7c7ee4f83621f8b9533254db2bf4999d7d7e";
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
