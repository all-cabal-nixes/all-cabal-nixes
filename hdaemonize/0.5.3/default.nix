{ mkDerivation, base, bytestring, extensible-exceptions, filepath
, hsyslog, lib, mtl, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.5.3";
  sha256 = "a1884c7444ed11b86f4776dbfbabe42adff8a91de0a261747c30778ea50c6118";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions filepath hsyslog mtl unix
  ];
  homepage = "http://github.com/greydot/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
