{ mkDerivation, active, array, base, colour, containers
, data-default, diagrams-core, lib, newtype, NumInstances, pretty
, semigroups, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.5.0.1";
  sha256 = "be0521391a87dc195d3e12374169ed7d46e0049091e1363b23067c9129d5ee6a";
  libraryHaskellDepends = [
    active array base colour containers data-default diagrams-core
    newtype NumInstances pretty semigroups vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
