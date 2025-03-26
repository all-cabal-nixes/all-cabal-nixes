{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, filepath, fingertree, hashable
, intervals, lens, lib, MemoTrie, monoid-extras, NumInstances
, optparse-applicative, pretty, safe, semigroups, tagged
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "1.0.1";
  sha256 = "843be06e729d28efc11515aa5157bb64fc762886d153f0913e8a58509b595032";
  libraryHaskellDepends = [
    active array base colour containers data-default-class
    diagrams-core filepath fingertree hashable intervals lens MemoTrie
    monoid-extras NumInstances optparse-applicative pretty safe
    semigroups tagged vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
