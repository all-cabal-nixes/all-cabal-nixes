{ mkDerivation, base, lib, servant, servant-server, text, warp }:
mkDerivation {
  pname = "servant-generic";
  version = "0.1.0.0";
  sha256 = "66539203f2c52faa29a1c191299ea3ec658f631752d04d8d31b5e124d341f00d";
  libraryHaskellDepends = [ base servant servant-server ];
  testHaskellDepends = [ base servant servant-server text warp ];
  description = "Specify Servant APIs with records";
  license = lib.licenses.mit;
}
