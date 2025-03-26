{ mkDerivation, base, brick, byteunits, conduit, containers
, directory, filepath, lens, lib, optparse-applicative, pointedlist
, process, time, vector, vty
}:
mkDerivation {
  pname = "clifm";
  version = "0.5.2.1";
  sha256 = "c226ef99c46eeab643fced021825a65ff2a0c33e32df2f79fb950034b7562b5f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick byteunits conduit containers directory filepath lens
    optparse-applicative pointedlist process time vector vty
  ];
  homepage = "https://github.com/pasqu4le/clifm";
  description = "Command Line Interface File Manager";
  license = lib.licenses.bsd3;
  mainProgram = "clifm";
}
