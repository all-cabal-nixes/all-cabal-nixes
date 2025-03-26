{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mosquitto-hs";
  version = "0.1.0.0";
  sha256 = "964a6f05bbbcf3c4797ca35d82c99c21d257b8ce252397ffc87dbe8482bb0031";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/anishray/mosquitto-hs#readme";
  description = "Mosquitto client library bindings";
  license = lib.licenses.bsd3;
}
