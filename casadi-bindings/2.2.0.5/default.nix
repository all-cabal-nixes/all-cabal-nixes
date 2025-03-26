{ mkDerivation, base, casadi, casadi-bindings-core
, casadi-bindings-internal, containers, lib, linear, vector
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.2.0.5";
  sha256 = "434d19b689d213291d6215038cc83ad099559b40897fd1e27c1023cffef17444";
  libraryHaskellDepends = [
    base casadi-bindings-core casadi-bindings-internal containers
    linear vector
  ];
  libraryPkgconfigDepends = [ casadi ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
