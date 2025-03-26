{ mkDerivation, base, bytestring, directory, filepath, HDBC
, HDBC-sqlite3, lib, mtl, process, random, scotty, split, strict
, text, time, transformers, unix
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.1.8";
  sha256 = "07166b3dce452981fc0d64b46cbda54082b67940f43e8ca686e8838ddab3d696";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory filepath HDBC HDBC-sqlite3 mtl process
    random scotty split strict text time transformers unix
  ];
  executableHaskellDepends = [
    base HDBC HDBC-sqlite3 random scotty split text time
  ];
  testHaskellDepends = [ base HDBC HDBC-sqlite3 ];
  homepage = "https://github.com/Chrisr850/Villefort#readme";
  description = "Villefort is a task manager and time tracker written in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Villefort";
}
