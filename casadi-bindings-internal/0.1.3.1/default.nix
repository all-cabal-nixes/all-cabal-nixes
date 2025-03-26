{ mkDerivation, base, casadi, containers, lib, vector }:
mkDerivation {
  pname = "casadi-bindings-internal";
  version = "0.1.3.1";
  sha256 = "7170eebb779a1e0dc18dc26edd55e7136978a1e24624c9953ddc5aee60f1e3a0";
  libraryHaskellDepends = [ base containers vector ];
  libraryPkgconfigDepends = [ casadi ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
