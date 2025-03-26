{ mkDerivation, base, extensible-exceptions, filepath, haskell98
, hsyslog, lib, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.4";
  sha256 = "d33eea0b01408f6264ab92ada829367253390199a60f16347c9f64ba7cc28073";
  libraryHaskellDepends = [
    base extensible-exceptions filepath haskell98 hsyslog unix
  ];
  homepage = "http://github.com/madhadron/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = lib.licenses.bsd3;
}
