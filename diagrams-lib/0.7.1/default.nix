{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, fingertree, intervals, lib
, monoid-extras, newtype, NumInstances, pretty, semigroups
, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.7.1";
  sha256 = "47ed76e515f4fd41dbf392791a9a8fa303d29a6c47f9eed3c40a15a22d50e7c5";
  revision = "1";
  editedCabalFile = "1j1a9sgs8x8x2ba4giwkrpfyx0dfs5m0wba3zyqw7qz63d7mjqr3";
  libraryHaskellDepends = [
    active array base colour containers data-default-class
    diagrams-core fingertree intervals monoid-extras newtype
    NumInstances pretty semigroups vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
