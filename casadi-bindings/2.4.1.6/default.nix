{ mkDerivation, base, binary, casadi, casadi-bindings-core
, casadi-bindings-internal, cereal, containers, doctest, lib
, linear, vector, vector-binary-instances
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.4.1.6";
  sha256 = "cc4e7f894581bf7847733dbffc0c2692c41235822e91459052ffd3b483319a48";
  libraryHaskellDepends = [
    base binary casadi-bindings-core casadi-bindings-internal cereal
    containers linear vector vector-binary-instances
  ];
  libraryPkgconfigDepends = [ casadi ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "mid-level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
