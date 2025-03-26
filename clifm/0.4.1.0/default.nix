{ mkDerivation, base, brick, byteunits, directory, filepath, lib
, optparse-applicative, pointedlist, process, time, vector, vty
}:
mkDerivation {
  pname = "clifm";
  version = "0.4.1.0";
  sha256 = "8b8d1c4b99905769f545401e454e6d919b109f384da0fe689ac292a785311560";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick byteunits directory filepath optparse-applicative
    pointedlist process time vector vty
  ];
  homepage = "https://github.com/pasqu4le/clifm";
  description = "Command Line Interface File Manager";
  license = lib.licenses.bsd3;
  mainProgram = "clifm";
}
