{ mkDerivation, base, bytestring, bzlib, directory, filepath, lib
, old-locale, old-time, tar, zlib
}:
mkDerivation {
  pname = "htar";
  version = "0.3.1";
  sha256 = "c6008adac3fc2dd74ceeecdc92d884e2fb5db73374e27ead3648f28d572d87f2";
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
