{ mkDerivation, base, haskell98, hslogger, lib, MissingH, mtl
, network, parsec, regex-compat
}:
mkDerivation {
  pname = "ftphs";
  version = "1.0.6";
  sha256 = "adb8e9eede4eb1a9ffff95fddc45bc43034bfae2ac579742a04122d50141ce49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskell98 hslogger MissingH mtl network parsec regex-compat
  ];
  homepage = "http://software.complete.org/ftphs";
  description = "FTP Client and Server Library";
  license = "LGPL";
}
