{ mkDerivation, base, directory, filepath, hsndfile
, hsndfile-vector, lib, repa, vector
}:
mkDerivation {
  pname = "repa-sndfile";
  version = "3.2.3.3";
  sha256 = "68bee7a0b5fb4afefc77235987b2bff74b8e60c0d0b46aa3ba8a057d226cf95d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hsndfile repa ];
  testHaskellDepends = [
    base directory filepath hsndfile hsndfile-vector repa vector
  ];
  description = "Reading and writing sound files with repa arrays";
  license = lib.licenses.bsd3;
}
