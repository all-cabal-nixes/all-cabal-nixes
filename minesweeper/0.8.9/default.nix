{ mkDerivation, base, binary, cairo, containers, derive, directory
, filepath, glade, gtk, lib, random, time
}:
mkDerivation {
  pname = "minesweeper";
  version = "0.8.9";
  sha256 = "30c05cd499d46f3ed0f33e115ae2a1c7cc6635a9e9767e74cc1d1c1f0c3eaf4c";
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
