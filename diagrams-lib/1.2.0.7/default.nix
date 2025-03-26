{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, dual-tree, filepath
, fingertree, hashable, intervals, JuicyPixels, lens, lib, MemoTrie
, monoid-extras, optparse-applicative, semigroups, tagged
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.2.0.7";
  sha256 = "2a250887b45fe8a80c2c8d682226e40236e9c4a21144c85dac421e726fa4ad89";
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
