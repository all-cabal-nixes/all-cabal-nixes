{ mkDerivation, base, casadi-bindings-internal, casadi_core, lib
, vector
}:
mkDerivation {
  pname = "casadi-bindings-core";
  version = "2.1.3.0";
  sha256 = "5770f26ae66d3917cca0edfe979debddf3b3b31650790f41bb60cb4a7f7a58ba";
  libraryHaskellDepends = [ base casadi-bindings-internal vector ];
  libraryPkgconfigDepends = [ casadi_core ];
  description = "low level bindings to casadi-core";
  license = lib.licenses.lgpl3Only;
}
