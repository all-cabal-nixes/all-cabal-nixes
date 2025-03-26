{ mkDerivation, base, casadi, lib, vector }:
mkDerivation {
  pname = "casadi-bindings-internal";
  version = "0.1.2.1";
  sha256 = "91b6d36d49fd41bd555e351f032b637b4d3045a37befdd32dbd5e6774390076a";
  libraryHaskellDepends = [ base vector ];
  libraryPkgconfigDepends = [ casadi ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
