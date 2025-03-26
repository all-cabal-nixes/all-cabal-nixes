{ mkDerivation, base, binary, binary-generic, bytestring, cairo
, containers, directory, filepath, glade, gtk, lib, random, time
}:
mkDerivation {
  pname = "minesweeper";
  version = "0.9.1";
  sha256 = "65062e1130b8bc325ab3519a3674507786eacc73410a74d7a6bcf0ca80792853";
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
