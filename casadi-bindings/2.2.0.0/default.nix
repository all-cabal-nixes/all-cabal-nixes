{ mkDerivation, base, casadi-bindings-core
, casadi-bindings-internal, containers, lib, linear, vector
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.2.0.0";
  sha256 = "ed1bf681ff95c868b9f5a5b1045d42e37befb74e86d585be902b638497289333";
  libraryHaskellDepends = [
    base casadi-bindings-core casadi-bindings-internal containers
    linear vector
  ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
