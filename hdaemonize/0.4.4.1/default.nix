{ mkDerivation, base, extensible-exceptions, filepath, hsyslog, lib
, mtl, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.4.4.1";
  sha256 = "114fd845ed18108b091e0e61f3be1de3f0ddca631e8da340dbcb2d87182733d4";
  libraryHaskellDepends = [
    base extensible-exceptions filepath hsyslog mtl unix
  ];
  homepage = "http://github.com/madhadron/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
