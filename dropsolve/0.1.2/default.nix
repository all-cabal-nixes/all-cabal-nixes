{ mkDerivation, base, containers, directory, filepath, haskell98
, lib, process, regex-posix, time
}:
mkDerivation {
  pname = "dropsolve";
  version = "0.1.2";
  sha256 = "6fb16f1b38c5db4a1649d49d80551b7b2a0c5de44e06e0bcf61d41cb81d7db06";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath haskell98 process regex-posix
    time
  ];
  description = "A command line tool for resolving dropbox conflicts";
  license = lib.licenses.bsd3;
  mainProgram = "dropsolve";
}
