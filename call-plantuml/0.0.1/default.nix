{ mkDerivation, base, bytestring, filepath, hspec, lib, process }:
mkDerivation {
  pname = "call-plantuml";
  version = "0.0.1";
  sha256 = "f03b3f101aa8b81b8d12fa4d32023358a13eaa10ccf77ee174c694140e09a9af";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring filepath process ];
  testHaskellDepends = [ base bytestring filepath hspec process ];
  homepage = "https://github.com/marcellussiegburg/call-plantuml#readme";
  description = "A simple library to call PlantUML given a diagram specification";
  license = lib.licenses.mit;
}
