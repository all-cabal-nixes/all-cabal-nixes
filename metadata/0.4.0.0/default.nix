{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.4.0.0";
  sha256 = "65d62d007da8fcf1070551c4c01e514894f97c62eca1efe035a5d39b036d7e2d";
  libraryHaskellDepends = [ base text time ];
  homepage = "https://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
