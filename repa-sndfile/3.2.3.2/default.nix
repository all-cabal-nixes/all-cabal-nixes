{ mkDerivation, base, directory, filepath, hsndfile
, hsndfile-vector, lib, repa, vector
}:
mkDerivation {
  pname = "repa-sndfile";
  version = "3.2.3.2";
  sha256 = "bb8649347f0fa347c5da1fb3c710a79dc48744ca15f0cf187b4d6b7672137eed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hsndfile repa ];
  testHaskellDepends = [
    base directory filepath hsndfile hsndfile-vector repa vector
  ];
  description = "Reading and writing sound files with repa arrays";
  license = lib.licenses.bsd3;
}
