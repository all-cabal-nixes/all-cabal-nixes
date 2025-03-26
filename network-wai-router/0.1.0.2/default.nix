{ mkDerivation, base, lib, wai }:
mkDerivation {
  pname = "network-wai-router";
  version = "0.1.0.2";
  sha256 = "28483d8262068070d522610b3dd382a2c298ae057ae66ed0a9b2cf925d6f75a7";
  libraryHaskellDepends = [ base wai ];
  description = "A routing library for wai";
  license = lib.licenses.mit;
}
