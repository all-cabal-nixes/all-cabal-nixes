{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, dual-tree, filepath
, fingertree, hashable, intervals, JuicyPixels, lens, lib, MemoTrie
, monoid-extras, optparse-applicative, semigroups, tagged
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.2.0.5";
  sha256 = "a6fd88e7a8a0a1a997c1daba389f15987c1afb88e4cab12ea475f998c991a24e";
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
