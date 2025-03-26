{ mkDerivation, base, brick, byteunits, directory, filepath, lib
, optparse-applicative, pointedlist, process, time, vector, vty
}:
mkDerivation {
  pname = "clifm";
  version = "0.3.1.0";
  sha256 = "1ef841a4c97e9fce621fb3169e24ec293cc0ac122e90b031e5ba25d61d136d9e";
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
