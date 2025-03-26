{ mkDerivation, base, casadi-bindings-internal, casadi_core, lib
, vector
}:
mkDerivation {
  pname = "casadi-bindings-core";
  version = "2.1.0.0";
  sha256 = "a3539fe83a5be0c1b03b05c24a7a128a09c22a3f76293a5a59b3d754b1fe7df7";
  libraryHaskellDepends = [ base casadi-bindings-internal vector ];
  libraryPkgconfigDepends = [ casadi_core ];
  description = "low level bindings to casadi-core";
  license = lib.licenses.lgpl3Only;
}
