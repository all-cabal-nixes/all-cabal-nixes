{ mkDerivation, async, base, bytestring, filepath, hspec, lib
, process
}:
mkDerivation {
  pname = "call-plantuml";
  version = "0.0.1.1";
  sha256 = "1b60fbb19add95f78f02ca2a079817be2de41e12c2551be016a991cd99b43772";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ async base bytestring filepath process ];
  testHaskellDepends = [
    async base bytestring filepath hspec process
  ];
  homepage = "https://github.com/marcellussiegburg/call-plantuml#readme";
  description = "A simple library to call PlantUML given a diagram specification";
  license = lib.licenses.mit;
}
