{ mkDerivation, base, binary, cairo, containers, derive, directory
, filepath, glade, gtk, lib, random, time
}:
mkDerivation {
  pname = "minesweeper";
  version = "0.8.8.5";
  sha256 = "a8b5dd7789b42fec9d7049d76dbb617cfacc0b75b3afc6b5c2f61075d123a558";
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
