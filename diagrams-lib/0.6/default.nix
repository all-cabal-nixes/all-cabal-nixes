{ mkDerivation, active, array, base, colour, containers
, data-default, diagrams-core, lib, monoid-extras, newtype
, NumInstances, pretty, semigroups, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.6";
  sha256 = "8e8e3ac1eafc40b56b6ca537c4435c7fb5c2ffaf7445be79dc8e4cf95eb9ce16";
  libraryHaskellDepends = [
    active array base colour containers data-default diagrams-core
    monoid-extras newtype NumInstances pretty semigroups vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
