{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, filepath, fingertree
, intervals, lens, lib, MemoTrie, monoid-extras, NumInstances
, optparse-applicative, pretty, safe, semigroups, tagged
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.0.0.1";
  sha256 = "685bbd1f1f91785b1411ab8eeddae1942f838d1addf8f72be740d5001b6293c6";
  libraryHaskellDepends = [
    active array base colour containers data-default-class
    diagrams-core filepath fingertree intervals lens MemoTrie
    monoid-extras NumInstances optparse-applicative pretty safe
    semigroups tagged vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
