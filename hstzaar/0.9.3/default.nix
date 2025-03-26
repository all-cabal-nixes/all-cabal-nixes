{ mkDerivation, base, cairo, containers, directory, filepath, glade
, gtk, lib, parallel, QuickCheck, random, xml
}:
mkDerivation {
  pname = "hstzaar";
  version = "0.9.3";
  sha256 = "55cc8f5f266c98e5d7356a1407c5de8e6da3f7154e5b9e83b42bb5528f2d4ec2";
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
