{ mkDerivation, async, base, bytestring, filepath, hspec, lib
, process
}:
mkDerivation {
  pname = "call-plantuml";
  version = "0.0.1.2";
  sha256 = "d3d5c1d9863c0a97ff8d1164d1c912b3862c716df2a892956c671869d3018bd8";
  revision = "1";
  editedCabalFile = "1ry3v6kdb76kbvcariwly91b9fjw4660m8piqak3xkgv743ybvgb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ async base bytestring filepath process ];
  testHaskellDepends = [
    async base bytestring filepath hspec process
  ];
  homepage = "https://github.com/marcellussiegburg/call-plantuml#readme";
  description = "A simple library to call PlantUML given a diagram specification";
  license = lib.licenses.mit;
}
