{ mkDerivation, casadi-bindings-core, casadi-bindings-internal, lib
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "1.9.0.2";
  sha256 = "a4d8f5d9e0f8c49cf9580b6531ec4983bb002f8827d2b430cd2ddc5b6b46a83e";
  libraryHaskellDepends = [
    casadi-bindings-core casadi-bindings-internal
  ];
  doHaddock = false;
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
