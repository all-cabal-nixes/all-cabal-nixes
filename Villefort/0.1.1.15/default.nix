{ mkDerivation, base, bytestring, directory, filepath, HDBC
, HDBC-sqlite3, lib, mtl, process, random, scotty, split, strict
, text, time, transformers, unix
}:
mkDerivation {
  pname = "Villefort";
  version = "0.1.1.15";
  sha256 = "472688430d0db4f315c1fede64a0e3c89800b643e77b91b1d3344afe8d2fc842";
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
