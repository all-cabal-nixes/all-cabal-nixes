{ mkDerivation, base, colour, containers, data-default
, diagrams-core, lib, pretty, semigroups, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.2";
  sha256 = "c0b0771ce8bc5b333b3d179947027eb78d460258a54c816e506fef12fde459b7";
  libraryHaskellDepends = [
    base colour containers data-default diagrams-core pretty semigroups
    vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
