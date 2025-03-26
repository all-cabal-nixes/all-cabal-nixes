{ mkDerivation, active, array, base, colour, containers
, data-default, diagrams-core, lib, newtype, NumInstances, pretty
, semigroups, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.5";
  sha256 = "a517a736f5d50daffb4e737a0d70496acacc97eccee7bd1bf2a827e801b23723";
  libraryHaskellDepends = [
    active array base colour containers data-default diagrams-core
    newtype NumInstances pretty semigroups vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
