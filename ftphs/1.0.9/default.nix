{ mkDerivation, base, hslogger, lib, MissingH, mtl, network, parsec
, regex-compat
}:
mkDerivation {
  pname = "ftphs";
  version = "1.0.9";
  sha256 = "9dd618392f0915d884d4e16b4121a90e105192da0c0bff14dab9549dd83b7357";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hslogger MissingH mtl network parsec regex-compat
  ];
  homepage = "http://software.complete.org/ftphs";
  description = "FTP Client and Server Library";
  license = "LGPL";
}
