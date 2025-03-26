{ mkDerivation, active, array, base, colour, containers
, data-default, diagrams-core, lib, monoid-extras, newtype
, NumInstances, pretty, semigroups, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.6.0.2";
  sha256 = "0b0664c38fd3ea240ba6948f5179f0475327b4641ff8d3bda056aec7df5bb74b";
  libraryHaskellDepends = [
    active array base colour containers data-default diagrams-core
    monoid-extras newtype NumInstances pretty semigroups vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
