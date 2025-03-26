{ mkDerivation, base, casadi-bindings-internal, casadi_core, lib
, vector
}:
mkDerivation {
  pname = "casadi-bindings-core";
  version = "1.9.0.3";
  sha256 = "dac477abf2cbc313b5ff147bbddf68629c53901a1cdc9dd53b7f8e06b62e07c9";
  libraryHaskellDepends = [ base casadi-bindings-internal vector ];
  libraryPkgconfigDepends = [ casadi_core ];
  description = "low level bindings to casadi-core";
  license = lib.licenses.lgpl3Only;
}
