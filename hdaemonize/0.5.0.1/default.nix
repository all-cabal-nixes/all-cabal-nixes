{ mkDerivation, base, extensible-exceptions, filepath, hsyslog, lib
, mtl, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.5.0.1";
  sha256 = "baa2161085531c54faf4b01a5b54d8ce6c4f4936798b59e0000574b43072aa0d";
  libraryHaskellDepends = [
    base extensible-exceptions filepath hsyslog mtl unix
  ];
  homepage = "http://github.com/greydot/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
