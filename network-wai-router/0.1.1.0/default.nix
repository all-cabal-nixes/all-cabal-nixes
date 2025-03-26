{ mkDerivation, base, lib, wai }:
mkDerivation {
  pname = "network-wai-router";
  version = "0.1.1.0";
  sha256 = "0faca348012f685ae0e01a53a49433fbebf52ed629369a1ccbe631c6ec3ff091";
  libraryHaskellDepends = [ base wai ];
  description = "A routing library for wai";
  license = lib.licenses.mit;
}
