{ mkDerivation, base, cmdargs, containers, directory, extra
, filepath, GoogleChart, json, lib, old-time, process, time
}:
mkDerivation {
  pname = "neil";
  version = "0.0";
  sha256 = "b095214e22ada16080d8762462981ed82ac8a201a717a726339412cc0f37f411";
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
