{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, fingertree, intervals, lib
, monoid-extras, newtype, NumInstances, pretty, semigroups
, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.7.1.1";
  sha256 = "2c3f4c11799936d7a2dfeae601a93a507aa184e26a6d2340961e3721fc29a591";
  revision = "1";
  editedCabalFile = "0b18la5ycln7j51kpg7igyfql0kfqszp16pxx6gjmdqkn29annpx";
  libraryHaskellDepends = [
    active array base colour containers data-default-class
    diagrams-core fingertree intervals monoid-extras newtype
    NumInstances pretty semigroups vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
