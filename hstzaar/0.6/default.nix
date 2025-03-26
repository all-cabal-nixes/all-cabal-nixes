{ mkDerivation, base, cairo, containers, glade, gtk, haskell98, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "hstzaar";
  version = "0.6";
  sha256 = "a63bcee846ae11bb4651765d27235b931cd322fabf8c4e5f888a802dae1df2c9";
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
