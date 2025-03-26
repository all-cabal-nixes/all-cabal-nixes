{ mkDerivation, base, cairo, containers, directory, filepath, glade
, gtk, haskell98, lib, QuickCheck, random, xml
}:
mkDerivation {
  pname = "hstzaar";
  version = "0.9";
  sha256 = "6c58ceada1a7852a7be16bb6022ce57a44a5e30ce8ee993b42ff6696b5aa5b8d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo containers directory filepath glade gtk haskell98
    QuickCheck random xml
  ];
  homepage = "http://www.dcc.fc.up.pt/~pbv/stuff/hstzaar";
  description = "A two player abstract strategy game";
  license = lib.licenses.bsd3;
  mainProgram = "hstzaar";
}
