{ mkDerivation, casadi-bindings-core, casadi-bindings-internal, lib
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "2.0.0";
  sha256 = "c42aa707c62aa3d0dc6dcf6f8d073d8633c2401c93608be3b43fd5f7e4645b08";
  libraryHaskellDepends = [
    casadi-bindings-core casadi-bindings-internal
  ];
  doHaddock = false;
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
