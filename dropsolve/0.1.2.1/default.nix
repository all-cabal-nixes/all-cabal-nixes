{ mkDerivation, base, containers, directory, filepath, haskell98
, lib, process, regex-posix, time
}:
mkDerivation {
  pname = "dropsolve";
  version = "0.1.2.1";
  sha256 = "f72dc80151190d4dc42fa0698ec383f9e5e2c7a234db85e12ebec9501ccb3bdb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath haskell98 process regex-posix
    time
  ];
  description = "A command line tool for resolving dropbox conflicts. Deprecated! Please use confsolve.";
  license = lib.licenses.bsd3;
  mainProgram = "dropsolve";
}
