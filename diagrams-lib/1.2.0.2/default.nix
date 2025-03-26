{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, dual-tree, filepath
, fingertree, hashable, intervals, JuicyPixels, lens, lib, MemoTrie
, monoid-extras, optparse-applicative, safe, semigroups, tagged
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.2.0.2";
  sha256 = "b7ccb2305c144caf18158674d9fd7af08771f95c872ffef2ddb8da831bd5997a";
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
