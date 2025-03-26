{ mkDerivation, base, haskell98, hslogger, lib, MissingH, mtl
, network, parsec, regex-compat
}:
mkDerivation {
  pname = "ftphs";
  version = "1.0.5";
  sha256 = "b856120cebd2ce5fb51cb98947b03f3c06b6aead1e22cf4fcef451a078357bb4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskell98 hslogger MissingH mtl network parsec regex-compat
  ];
  homepage = "http://software.complete.org/ftphs";
  description = "FTP Client and Server Library";
  license = "LGPL";
}
