{ mkDerivation, base, brick, byteunits, conduit, containers
, directory, filepath, lens, lib, optparse-applicative, pointedlist
, process, time, vector, vty
}:
mkDerivation {
  pname = "clifm";
  version = "0.5.0.0";
  sha256 = "48ec167cbeb2fb3409d1422ff1364083b0f6a8df4206c00afe9d0d7f421b6ac8";
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
