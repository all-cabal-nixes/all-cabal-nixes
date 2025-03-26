{ mkDerivation, active, array, base, colour, containers
, data-default, diagrams-core, lib, monoid-extras, newtype
, NumInstances, pretty, semigroups, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.6.0.3";
  sha256 = "8163259d627106abb0a63493b271caf52d7dc6243cc41b7e2e95f615b6a88365";
  libraryHaskellDepends = [
    active array base colour containers data-default diagrams-core
    monoid-extras newtype NumInstances pretty semigroups vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
