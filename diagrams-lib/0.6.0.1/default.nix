{ mkDerivation, active, array, base, colour, containers
, data-default, diagrams-core, lib, monoid-extras, newtype
, NumInstances, pretty, semigroups, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.6.0.1";
  sha256 = "d29bde2d4f236fba85c19382f0cc7b89418d24465e5e20af9e604b41ef6dda03";
  libraryHaskellDepends = [
    active array base colour containers data-default diagrams-core
    monoid-extras newtype NumInstances pretty semigroups vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
