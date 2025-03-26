{ mkDerivation, base, casadi-bindings-internal, casadi_core, lib
, vector
}:
mkDerivation {
  pname = "casadi-bindings-core";
  version = "2.0.0.1";
  sha256 = "8aaa9d0ea3832103547ecca123dd6a2247049eb8c458099e2069277974d9db2e";
  libraryHaskellDepends = [ base casadi-bindings-internal vector ];
  libraryPkgconfigDepends = [ casadi_core ];
  description = "low level bindings to casadi-core";
  license = lib.licenses.lgpl3Only;
}
