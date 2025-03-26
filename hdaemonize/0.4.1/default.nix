{ mkDerivation, base, extensible-exceptions, filepath, haskell98
, hsyslog, lib, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.4.1";
  sha256 = "54b3565ef56777e07e1f67300fc7615b2d7b73f6a13f75c48d4765daba1f57e5";
  libraryHaskellDepends = [
    base extensible-exceptions filepath haskell98 hsyslog unix
  ];
  homepage = "http://github.com/madhadron/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
