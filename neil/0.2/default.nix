{ mkDerivation, base, cmdargs, containers, directory, extra
, filepath, GoogleChart, json, lib, old-time, process, time
}:
mkDerivation {
  pname = "neil";
  version = "0.2";
  sha256 = "f194e9b12ce88ecefabe1b64c08c53d1b3c212ca187259c8744fcb4d715097c1";
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
