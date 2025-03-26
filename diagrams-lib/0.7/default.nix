{ mkDerivation, active, array, base, colour, containers
, data-default-class, diagrams-core, fingertree, intervals, lib
, monoid-extras, newtype, NumInstances, pretty, semigroups
, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.7";
  sha256 = "3234fafd6b30a85975d156b26c3a6c3d86bb6324356ca6bf32c29585854ceb0b";
  revision = "1";
  editedCabalFile = "0rwlq3gh3araak0vk20npavx0fjbpj9318gd6mzzrz7grcjhcsmm";
  libraryHaskellDepends = [
    active array base colour containers data-default-class
    diagrams-core fingertree intervals monoid-extras newtype
    NumInstances pretty semigroups vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
