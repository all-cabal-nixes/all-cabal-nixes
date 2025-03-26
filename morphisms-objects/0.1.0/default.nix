{ mkDerivation, lib, morphisms }:
mkDerivation {
  pname = "morphisms-objects";
  version = "0.1.0";
  sha256 = "cbf5b17aa5168ac8b3ac355ac451de678731d8044e08bd051f93554e2661342f";
  libraryHaskellDepends = [ morphisms ];
  homepage = "https://github.com/iokasimov/morphisms-objects";
  description = "Algebraic structures";
  license = lib.licenses.mit;
}
