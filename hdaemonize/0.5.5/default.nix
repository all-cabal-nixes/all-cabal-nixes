{ mkDerivation, base, bytestring, extensible-exceptions, filepath
, hsyslog, lib, mtl, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.5.5";
  sha256 = "d250cb0c066ec45aa9b8e9e0df094677f9e7788b01eaf51ab5bc9bbd52fe029f";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions filepath hsyslog mtl unix
  ];
  homepage = "http://github.com/greydot/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
