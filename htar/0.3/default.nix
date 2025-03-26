{ mkDerivation, base, bytestring, bzlib, directory, filepath, lib
, old-locale, old-time, tar, zlib
}:
mkDerivation {
  pname = "htar";
  version = "0.3";
  sha256 = "c13821949a671225d6e8ed959f2abad33e013f1f6b39623ca4b39cb7bde9afd5";
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
