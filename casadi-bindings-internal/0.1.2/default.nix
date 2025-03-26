{ mkDerivation, base, casadi, lib, vector }:
mkDerivation {
  pname = "casadi-bindings-internal";
  version = "0.1.2";
  sha256 = "866577a165682547e090b0114e2f0d291d1ff2d195166f99530a7e62320ff830";
  libraryHaskellDepends = [ base vector ];
  libraryPkgconfigDepends = [ casadi ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
