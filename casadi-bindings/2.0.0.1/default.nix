{ mkDerivation, casadi-bindings-core, casadi-bindings-internal, lib
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.0.0.1";
  sha256 = "47a64071f13ef0819e661b5eb2e41fb1840d497ed9468ab89b89bc4e4865f577";
  libraryHaskellDepends = [
    casadi-bindings-core casadi-bindings-internal
  ];
  doHaddock = false;
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
