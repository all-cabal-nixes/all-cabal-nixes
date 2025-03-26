{ mkDerivation, base, casadi_core, lib, vector }:
mkDerivation {
  pname = "casadi-bindings-internal";
  version = "0.1.1";
  sha256 = "d5ab3d86b0a4b86db9a1d67b96cb49728b6c7f031756eba4f8ee6ad7069e8e49";
  libraryHaskellDepends = [ base vector ];
  libraryPkgconfigDepends = [ casadi_core ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
