{ mkDerivation, base, directory, filepath, haskell98, lib, process
, regex-posix, time
}:
mkDerivation {
  pname = "dropsolve";
  version = "0.1";
  sha256 = "b1e14eac2865f250f0cbe86562ba6118ce3731616137b971110432b737a40285";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskell98 process regex-posix time
  ];
  description = "A command line tool for resolving dropbox conflicts";
  license = lib.licenses.bsd3;
  mainProgram = "dropsolve";
}
