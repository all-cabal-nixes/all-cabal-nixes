{ mkDerivation, base, casadi, casadi-bindings-core
, casadi-bindings-internal, cereal, containers, lib, linear, vector
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.2.0.7";
  sha256 = "7a228cb6b09b22cecb3ff7fbadc0a1deec58c5181e6371e3e993cdd793d5af17";
  libraryHaskellDepends = [
    base casadi-bindings-core casadi-bindings-internal cereal
    containers linear vector
  ];
  libraryPkgconfigDepends = [ casadi ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
