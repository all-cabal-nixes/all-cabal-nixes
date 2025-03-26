{ mkDerivation, base, binary, binary-generic, bytestring, cairo
, containers, directory, filepath, glade, gtk, lib, random, time
}:
mkDerivation {
  pname = "minesweeper";
  version = "0.9.2";
  sha256 = "28f5d0590b0d09f208332bc4d836174846ceb53936128a3a28c14f75a7ad707b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary binary-generic bytestring cairo containers directory
    filepath glade gtk random time
  ];
  description = "Minesweeper game which is always solvable without guessing";
  license = lib.licenses.bsd3;
  mainProgram = "minesweeper";
}
