{ mkDerivation, base, hslogger, lib, MissingH, mtl, network, parsec
, regex-compat
}:
mkDerivation {
  pname = "ftphs";
  version = "1.0.8";
  sha256 = "8f9e10faf360d9f8c04609ca557fbf558bf178355aedf4a22b46ec99f52836ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hslogger MissingH mtl network parsec regex-compat
  ];
  homepage = "http://software.complete.org/ftphs";
  description = "FTP Client and Server Library";
  license = "LGPL";
}
