{ mkDerivation, base, cairo, containers, directory, filepath, glade
, gtk, haskell98, lib, QuickCheck, random
}:
mkDerivation {
  pname = "hstzaar";
  version = "0.8.2";
  sha256 = "4aa6c5ab15e279e859961a902dab8ec1a685611c0e5f6b6c015c444536a2f3b6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo containers directory filepath glade gtk haskell98
    QuickCheck random
  ];
  homepage = "http://www.ncc.up.pt/~pbv/stuff/hstzaar";
  description = "A two player abstract strategy game";
  license = lib.licenses.bsd3;
  mainProgram = "hstzaar";
}
