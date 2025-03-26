{ mkDerivation, base, haskell98, hslogger, lib, MissingH, mtl
, network, parsec, regex-compat
}:
mkDerivation {
  pname = "ftphs";
  version = "1.0.0";
  sha256 = "b3ad1cfd7ebf69f1423d6eb5fbebbd0253ead80b71ed7783e9620608e8589080";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskell98 hslogger MissingH mtl network parsec regex-compat
  ];
  homepage = "http://software.complete.org/ftphs";
  description = "FTP Client and Server Library";
  license = "LGPL";
}
