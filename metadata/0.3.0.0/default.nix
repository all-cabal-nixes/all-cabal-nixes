{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.3.0.0";
  sha256 = "d6fe661be72dc1df9c5cd25ed4a84f5f66db42093dbbfce53bcbcd48b73a39f8";
  libraryHaskellDepends = [ base text time ];
  homepage = "https://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
