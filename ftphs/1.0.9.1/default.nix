{ mkDerivation, base, hslogger, lib, MissingH, mtl, network, parsec
, regex-compat
}:
mkDerivation {
  pname = "ftphs";
  version = "1.0.9.1";
  sha256 = "ce0b05b2fc7f93a6195184ed1a8edee69a7a9cf4aa3d15ebeb25421715571bf2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hslogger MissingH mtl network parsec regex-compat
  ];
  homepage = "http://software.complete.org/ftphs";
  description = "FTP Client and Server Library";
  license = "LGPL";
}
