{ mkDerivation, base, bytestring, directory, filepath, HDBC
, HDBC-sqlite3, lib, mtl, process, random, scotty, split, strict
, text, time, transformers, unix
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.1.11";
  sha256 = "884354ef73ec3f96828a1cf3c8517f225324eb2f1788deb337aef56b7e54fc5d";
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
