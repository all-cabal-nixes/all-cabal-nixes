{ mkDerivation, base, cairo, containers, directory, filepath, glade
, gtk, haskell98, lib, QuickCheck, random, xml
}:
mkDerivation {
  pname = "hstzaar";
  version = "0.9.1";
  sha256 = "1c507ccfc392375d71e47d18dd0218deef9824acf78601a18f9e48f02dad1b16";
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
