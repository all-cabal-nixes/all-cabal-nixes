{ mkDerivation, base, binary, cairo, containers, derive, directory
, filepath, glade, gtk, lib, random, time
}:
mkDerivation {
  pname = "minesweeper";
  version = "0.8.8.3";
  sha256 = "215984488d462435c5262df1c6b95f07d905f5f393a38118d113a32fd48c8c8b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary cairo containers derive directory filepath glade gtk
    random time
  ];
  description = "Minesweeper game which is always solvable without guessing";
  license = lib.licenses.bsd3;
  mainProgram = "minesweeper";
}
