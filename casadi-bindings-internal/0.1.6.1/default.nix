{ mkDerivation, base, casadi, containers, lib, vector }:
mkDerivation {
  pname = "casadi-bindings-internal";
  version = "0.1.6.1";
  sha256 = "dd36491e043b85d92b66e62bd964fbb59f2e902e4ce708ec203e2d40410650f8";
  libraryHaskellDepends = [ base containers vector ];
  librarySystemDepends = [ casadi ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
