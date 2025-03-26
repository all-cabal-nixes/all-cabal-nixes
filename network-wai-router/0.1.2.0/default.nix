{ mkDerivation, base, lib, wai }:
mkDerivation {
  pname = "network-wai-router";
  version = "0.1.2.0";
  sha256 = "ba20629846efe0786ef699e2c94cec2acbd6278f4ccc0d3bf9640c9c2ed61f5d";
  libraryHaskellDepends = [ base wai ];
  description = "A routing library for wai";
  license = lib.licenses.mit;
}
