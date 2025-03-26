{ mkDerivation, base, casadi, casadi-bindings-core
, casadi-bindings-internal, cereal, containers, lib, linear, vector
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.2.0.6";
  sha256 = "2592f505a818b0192eb283aaea1d2980c6998d00c74247c5129515b87de05ac5";
  libraryHaskellDepends = [
    base casadi-bindings-core casadi-bindings-internal cereal
    containers linear vector
  ];
  libraryPkgconfigDepends = [ casadi ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
