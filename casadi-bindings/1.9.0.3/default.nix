{ mkDerivation, casadi-bindings-core, casadi-bindings-internal, lib
}:
mkDerivation {
  pname = "casadi-bindings";
  version = "1.9.0.3";
  sha256 = "51532699acbf9791a0daf9f2c034927fa0d5baf67961a6d903f4744f9c50790c";
  libraryHaskellDepends = [
    casadi-bindings-core casadi-bindings-internal
  ];
  doHaddock = false;
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
