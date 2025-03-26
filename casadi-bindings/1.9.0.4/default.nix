{ mkDerivation, casadi-bindings-core, casadi-bindings-internal, lib
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "1.9.0.4";
  sha256 = "633c5360805c77751f301d40a8c8ef232a28abf0b8fd7cd2379d27f71fdbe83f";
  libraryHaskellDepends = [
    casadi-bindings-core casadi-bindings-internal
  ];
  doHaddock = false;
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
