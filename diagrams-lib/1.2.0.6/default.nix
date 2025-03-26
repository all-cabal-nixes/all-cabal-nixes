{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, dual-tree, filepath
, fingertree, hashable, intervals, JuicyPixels, lens, lib, MemoTrie
, monoid-extras, optparse-applicative, semigroups, tagged
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.2.0.6";
  sha256 = "117fd31b93e81a145dfa1b4c11a285d4179ccbf315690ac3010f7078b9597c91";
  libraryHaskellDepends = [
    active array base colour containers data-default-class
    diagrams-core dual-tree filepath fingertree hashable intervals
    JuicyPixels lens MemoTrie monoid-extras optparse-applicative
    semigroups tagged vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
