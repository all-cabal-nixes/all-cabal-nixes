{ mkDerivation, base, casadi, containers, lib, vector }:
mkDerivation {
  pname = "casadi-bindings-internal";
  version = "0.1.5.0";
  sha256 = "c24100f6de46d5a6ba21af67fca017ac67a7da2c945863b5d2879012c05bf35c";
  libraryHaskellDepends = [ base containers vector ];
  librarySystemDepends = [ casadi ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
