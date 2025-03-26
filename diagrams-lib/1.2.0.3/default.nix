{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, dual-tree, filepath
, fingertree, hashable, intervals, JuicyPixels, lens, lib, MemoTrie
, monoid-extras, optparse-applicative, safe, semigroups, tagged
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.2.0.3";
  sha256 = "077bf714e05f9a12737ff2c468ab91cb07418648baecca841e1357eefdd9fee5";
  libraryHaskellDepends = [
    active array base colour containers data-default-class
    diagrams-core dual-tree filepath fingertree hashable intervals
    JuicyPixels lens MemoTrie monoid-extras optparse-applicative safe
    semigroups tagged vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
