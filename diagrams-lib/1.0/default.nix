{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, filepath, fingertree
, intervals, lens, lib, MemoTrie, monoid-extras, NumInstances
, optparse-applicative, pretty, safe, semigroups, tagged
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.0";
  sha256 = "8831e3dae7bcd11248912ae1217d57d477f2b704ebaca41b66e915787c9ad929";
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
