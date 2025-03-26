{ mkDerivation, base, bytestring, directory, filepath, HDBC
, HDBC-sqlite3, lib, MissingH, mtl, process, random, scotty, split
, strict, text, time, transformers, unix
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.2.5";
  sha256 = "c3df2df6fa0b836b13876ebdc9e492fe812741f16755a933e06362f957c09eb4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory filepath HDBC HDBC-sqlite3 MissingH mtl
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
