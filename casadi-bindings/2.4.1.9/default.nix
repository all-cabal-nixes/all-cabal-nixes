{ mkDerivation, base, binary, casadi, casadi-bindings-core
, casadi-bindings-internal, cereal, containers, doctest, lib
, linear, spatial-math, vector, vector-binary-instances
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.4.1.9";
  sha256 = "a5156237cfb2bf64bcee8b1e408ace7b4c69d69733a129ab7d0b15436dab3acd";
  libraryHaskellDepends = [
    base binary casadi-bindings-core casadi-bindings-internal cereal
    containers linear spatial-math vector vector-binary-instances
  ];
  libraryPkgconfigDepends = [ casadi ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
