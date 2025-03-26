{ mkDerivation, base, binary, cairo, containers, derive, directory
, filepath, glade, gtk, lib, random, time
}:
mkDerivation {
  pname = "minesweeper";
  version = "0.8.8.4";
  sha256 = "08802404e4ab9284ba36926982f694b887856be7c877d001c12ba94387250de0";
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
