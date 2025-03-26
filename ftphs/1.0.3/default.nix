{ mkDerivation, base, haskell98, hslogger, lib, MissingH, mtl
, network, parsec, regex-compat
}:
mkDerivation {
  pname = "ftphs";
  version = "1.0.3";
  sha256 = "05691c34c704b19030d578cb0e30d250d4a6ffe234d7d9d3443f0793c925b98e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskell98 hslogger MissingH mtl network parsec regex-compat
  ];
  homepage = "http://software.complete.org/ftphs";
  description = "FTP Client and Server Library";
  license = "LGPL";
}
