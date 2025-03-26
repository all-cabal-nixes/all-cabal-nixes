{ mkDerivation, base, cairo, containers, glade, gtk, haskell98, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "hstzaar";
  version = "0.5";
  sha256 = "ab96b4a238bd47c49da6c39d1adc4b504e11b057d1e1353c6d09600bf874ccac";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo containers glade gtk haskell98 QuickCheck random
  ];
  homepage = "http://www.ncc.up.pt/~pbv/stuff/hstzaar";
  description = "A two player abstract strategy game";
  license = lib.licenses.bsd3;
  mainProgram = "hstzaar";
}
