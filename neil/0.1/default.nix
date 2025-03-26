{ mkDerivation, base, cmdargs, containers, directory, extra
, filepath, GoogleChart, json, lib, old-time, process, time
}:
mkDerivation {
  pname = "neil";
  version = "0.1";
  sha256 = "d7fbbb48281644fe6871adeba1a5bc65ef90dab95ba3e038f259166343fdb700";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory extra filepath process time
  ];
  executableHaskellDepends = [
    cmdargs containers GoogleChart json old-time
  ];
  homepage = "http://community.haskell.org/~ndm/";
  description = "General tools for Neil";
  license = lib.licenses.bsd3;
  mainProgram = "neil";
}
