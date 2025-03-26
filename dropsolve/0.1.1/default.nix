{ mkDerivation, base, directory, filepath, haskell98, lib, process
, regex-posix, time
}:
mkDerivation {
  pname = "dropsolve";
  version = "0.1.1";
  sha256 = "507be09ae485b4ea46c6b8de4c21a900882db4a37e89bda8d9a5cc9615babd9d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskell98 process regex-posix time
  ];
  description = "A command line tool for resolving dropbox conflicts";
  license = lib.licenses.bsd3;
  mainProgram = "dropsolve";
}
