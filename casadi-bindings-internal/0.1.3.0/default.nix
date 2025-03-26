{ mkDerivation, base, casadi, lib, vector }:
mkDerivation {
  pname = "casadi-bindings-internal";
  version = "0.1.3.0";
  sha256 = "00b8ba1df8dd1cb2facc4ca4685cd4687c2af60b3ed8369fa1abf97b3bf25fcd";
  libraryHaskellDepends = [ base vector ];
  libraryPkgconfigDepends = [ casadi ];
  homepage = "http://github.com/ghorn/casadi-bindings";
  description = "low level bindings to CasADi";
  license = lib.licenses.lgpl3Only;
}
