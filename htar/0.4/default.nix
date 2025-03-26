{ mkDerivation, base, bytestring, bzlib, directory, filepath, lib
, old-locale, old-time, tar, zlib
}:
mkDerivation {
  pname = "htar";
  version = "0.4";
  sha256 = "b5702e3e8023f4486c214c907ef512086b1af12b9575be4bdf2a6e44f11cb7fb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bzlib directory filepath old-locale old-time tar
    zlib
  ];
  description = "Command-line tar archive utility";
  license = lib.licenses.bsd3;
  mainProgram = "htar";
}
