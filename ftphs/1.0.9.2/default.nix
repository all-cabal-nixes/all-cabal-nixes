{ mkDerivation, base, bytestring, hslogger, lib, MissingH, mtl
, network, parsec, regex-compat
}:
mkDerivation {
  pname = "ftphs";
  version = "1.0.9.2";
  sha256 = "f90fdbf1c8f633c15e5536167c282ba1c08eca5e44dd790890afee8929d357c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hslogger MissingH mtl network parsec regex-compat
  ];
  homepage = "http://software.complete.org/ftphs";
  description = "FTP Client and Server Library";
  license = "LGPL";
}
