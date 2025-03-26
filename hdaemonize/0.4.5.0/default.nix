{ mkDerivation, base, extensible-exceptions, filepath, hsyslog, lib
, mtl, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.4.5.0";
  sha256 = "5c2cc8ead685a1d782adc7336fa79963d89670cd0c93e37149b7be8b008b2aad";
  libraryHaskellDepends = [
    base extensible-exceptions filepath hsyslog mtl unix
  ];
  homepage = "http://github.com/madhadron/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
