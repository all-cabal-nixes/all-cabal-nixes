{ mkDerivation, base, bytestring, directory, filepath, HDBC
, HDBC-sqlite3, lib, mtl, process, random, scotty, split, strict
, text, time, transformers, unix
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.1.10";
  sha256 = "62a88fa697aae79ef3608e8bc3cde6ee37faad9d4d11a6d81315adbcd204dce6";
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
