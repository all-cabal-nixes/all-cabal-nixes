{ mkDerivation, base, casadi-bindings-core
, casadi-bindings-internal, casadi_snopt_interface, lib, vector
}:
mkDerivation {
  pname = "casadi-bindings-snopt-interface";
  version = "1.9.0.3";
  sha256 = "5c2bb4286c559e031bf0dab80f1fa43522d25cc71e389fa6513fb4dcf65acf6b";
  libraryHaskellDepends = [
    base casadi-bindings-core casadi-bindings-internal vector
  ];
  libraryPkgconfigDepends = [ casadi_snopt_interface ];
  description = "low level bindings to casadi-snopt_interface";
  license = lib.licenses.lgpl3Only;
}
