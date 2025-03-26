{ mkDerivation, base, casadi, containers, lib, vector }:
mkDerivation {
  pname = "casadi-bindings-internal";
  version = "0.1.6.0";
  sha256 = "e311371a98c0c18895b35a6ebe17c83a3f07a8bbfc0e790a613678a9df0f2175";
  libraryHaskellDepends = [ base containers vector ];
  librarySystemDepends = [ casadi ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
