{ mkDerivation, base, bytestring, extensible-exceptions, filepath
, hsyslog, lib, mtl, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.5.4";
  sha256 = "7c3f7ea72bf8910d443e16030c1d25766faed38c87e2c57d248f26b6c472cb64";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions filepath hsyslog mtl unix
  ];
  homepage = "http://github.com/greydot/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
