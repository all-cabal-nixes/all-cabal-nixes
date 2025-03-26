{ mkDerivation, base, extensible-exceptions, filepath, haskell98
, hsyslog, lib, mtl, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.4.3";
  sha256 = "cf76528210d2468644711ee7a1920dd1cb6ba8b993f365d4fdaa57f7b4ad61d2";
  libraryHaskellDepends = [
    base extensible-exceptions filepath haskell98 hsyslog mtl unix
  ];
  homepage = "http://github.com/madhadron/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
