{ mkDerivation, base, bytestring, directory, filepath, FindBin
, HDBC, HDBC-sqlite3, lib, mtl, process, random, scotty, split
, strict, text, time, transformers, unix
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.1.5";
  sha256 = "86228df7cb6080c3dad124390cb25cada2422c32b8a8ae3fe80fb1dc2611e6e6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory filepath FindBin HDBC HDBC-sqlite3 mtl
    process random scotty split strict text time transformers unix
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
