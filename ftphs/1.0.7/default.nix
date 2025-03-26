{ mkDerivation, base, haskell98, hslogger, lib, MissingH, mtl
, network, parsec, regex-compat
}:
mkDerivation {
  pname = "ftphs";
  version = "1.0.7";
  sha256 = "fdcfe0e1ca583b7d5bff4e58b24142f77dade5ec014397bca2be7883a555b3a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskell98 hslogger MissingH mtl network parsec regex-compat
  ];
  homepage = "http://software.complete.org/ftphs";
  description = "FTP Client and Server Library";
  license = "LGPL";
}
