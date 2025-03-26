{ mkDerivation, base, casadi-bindings-core
, casadi-bindings-internal, casadi_control, lib, vector
}:
mkDerivation {
  pname = "casadi-bindings-control";
  version = "2.0.0.1";
  sha256 = "5c940b6d73306f5454629827b103b3c399f4037452294e1847ab1d72777a970e";
  libraryHaskellDepends = [
    base casadi-bindings-core casadi-bindings-internal vector
  ];
  libraryPkgconfigDepends = [ casadi_control ];
  description = "low level bindings to casadi-control";
  license = lib.licenses.lgpl3Only;
}
