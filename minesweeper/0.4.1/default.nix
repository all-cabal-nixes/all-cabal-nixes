{ mkDerivation, base, cairo, containers, glade, gtk, lib, random
, time
}:
mkDerivation {
  pname = "minesweeper";
  version = "0.4.1";
  sha256 = "76857e494dc3f3a54bef57ebdb86e2e99cf721d0f3c5e2e26128904ed9c5eced";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo containers glade gtk random time
  ];
  description = "Minesweeper game which is always solvable without guessing";
  license = lib.licenses.bsd3;
  mainProgram = "minesweeper";
}
