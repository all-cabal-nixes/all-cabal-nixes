{ mkDerivation, base, casadi, containers, lib, vector }:
mkDerivation {
  pname = "casadi-bindings-internal";
  version = "0.1.4.0";
  sha256 = "c5a48653c1f893618287adad1979ee684064daeb9b060294d65a0bea6e378976";
  libraryHaskellDepends = [ base containers vector ];
  libraryPkgconfigDepends = [ casadi ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
