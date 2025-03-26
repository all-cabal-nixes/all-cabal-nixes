{ mkDerivation, base, colour, containers, data-default
, diagrams-core, lib, pretty, vector-space
}:
mkDerivation {
  pname = "diagrams-lib";
  version = "0.1";
  sha256 = "c4993602811478029f2b90a5fc41cc819586bf944f249f606efd72f1dd61c919";
  libraryHaskellDepends = [
    base colour containers data-default diagrams-core pretty
    vector-space
  ];
  homepage = "http://code.google.com/p/diagrams/";
  description = "Embedded domain-specific language for declarative graphics";
  license = lib.licenses.bsd3;
}
