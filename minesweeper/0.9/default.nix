{ mkDerivation, base, binary, binary-generic, bytestring, cairo
, containers, directory, filepath, glade, gtk, lib, random, time
}:
mkDerivation {
  pname = "minesweeper";
  version = "0.9";
  sha256 = "2152ee992976081f758626c460e2545ccb407a3bad1583f34a1ecc35c9be9868";
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
