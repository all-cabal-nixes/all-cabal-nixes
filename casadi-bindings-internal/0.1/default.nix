{ mkDerivation, base, casadi_core, lib, vector }:
mkDerivation {
  pname = "casadi-bindings-internal";
  version = "0.1";
  sha256 = "fe42066f9c85d0851cd407bca14b3d67bdfd1fdde599b40a4aee2a4cefe2f22c";
  libraryHaskellDepends = [ base vector ];
  libraryPkgconfigDepends = [ casadi_core ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
