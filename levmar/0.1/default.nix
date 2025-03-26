{ mkDerivation, base, bindings-levmar, lib }:
mkDerivation {
  pname = "levmar";
  version = "0.1";
  sha256 = "9da674fd687f8ff837a6c494419f81b6d80a615c9ed0ccc0857408aa5cc94022";
  libraryHaskellDepends = [ base bindings-levmar ];
  description = "An implementation of the Levenberg-Marquardt algorithm";
  license = lib.licenses.bsd3;
}
