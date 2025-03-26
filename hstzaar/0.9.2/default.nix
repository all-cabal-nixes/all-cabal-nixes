{ mkDerivation, base, cairo, containers, directory, filepath, glade
, gtk, lib, parallel, QuickCheck, random, xml
}:
mkDerivation {
  pname = "hstzaar";
  version = "0.9.2";
  sha256 = "8666de71b829446b87ebfafbfb4f3dc22a28da94175be3bdeea11d0b286d8cf1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo containers directory filepath glade gtk parallel
    QuickCheck random xml
  ];
  homepage = "http://www.dcc.fc.up.pt/~pbv/stuff/hstzaar";
  description = "A two player abstract strategy game";
  license = lib.licenses.bsd3;
  mainProgram = "hstzaar";
}
