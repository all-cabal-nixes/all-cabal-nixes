{ mkDerivation, base, hxt, lib }:
mkDerivation {
  pname = "hxt-extras";
  version = "0.4";
  sha256 = "98865ec03dea93a891016bf830c9e69ed081a86ae70024cfe10498d1485d1fc5";
  libraryHaskellDepends = [ base hxt ];
  homepage = "http://code.google.com/p/hxt-extras/";
  description = "Extra functions for HXT";
  license = lib.licenses.bsd3;
}
