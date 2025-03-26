{ mkDerivation, base, extensible-exceptions, filepath, haskell98
, hsyslog, lib, mtl, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.4.2";
  sha256 = "294ff0693a02d5fd833ef6b69200a2fc7501f9e7213207d1a49fc08236a3c2e2";
  libraryHaskellDepends = [
    base extensible-exceptions filepath haskell98 hsyslog mtl unix
  ];
  homepage = "http://github.com/madhadron/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
