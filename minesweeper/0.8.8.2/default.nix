{ mkDerivation, base, binary, cairo, containers, derive, directory
, filepath, glade, gtk, lib, random, time
}:
mkDerivation {
  pname = "minesweeper";
  version = "0.8.8.2";
  sha256 = "e27b407b1cdb6ffee3de07dfe7edd7c596bd6dcd3ac65f3116ce3b443c70e3d4";
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
