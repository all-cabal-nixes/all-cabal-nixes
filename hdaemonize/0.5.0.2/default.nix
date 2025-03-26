{ mkDerivation, base, extensible-exceptions, filepath, hsyslog, lib
, mtl, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.5.0.2";
  sha256 = "55cd4ff1dd4ca4fd00f450db3964639c5cc5e98f33f1b3d45c8c3f2d485953ae";
  libraryHaskellDepends = [
    base extensible-exceptions filepath hsyslog mtl unix
  ];
  homepage = "http://github.com/greydot/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
