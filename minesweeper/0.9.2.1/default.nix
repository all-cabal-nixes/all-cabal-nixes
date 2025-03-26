{ mkDerivation, base, binary, binary-generic, bytestring, cairo
, containers, directory, filepath, glade, gtk, lib, random, time
}:
mkDerivation {
  pname = "minesweeper";
  version = "0.9.2.1";
  sha256 = "423ff2a8f8ee0fe330e07cfd0732c463f01a7889e9afb509652d27cacd087cb1";
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
