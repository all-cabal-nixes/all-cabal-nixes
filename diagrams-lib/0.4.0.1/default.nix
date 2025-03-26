{ mkDerivation, array, base, colour, containers, data-default
, diagrams-core, lib, newtype, NumInstances, pretty, semigroups
, tau, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.4.0.1";
  sha256 = "b96428b4790d70eff56320f15f1f947df20dfebbabc53a7eae57dcd6f8d5bb2b";
  libraryHaskellDepends = [
    array base colour containers data-default diagrams-core newtype
    NumInstances pretty semigroups tau vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
