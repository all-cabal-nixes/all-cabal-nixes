{ mkDerivation, base, bytestring, c10k, directory, filepath
, haskell98, hdaemonize, hslogger, lib, network, parsec, time, unix
, webserver
}:
mkDerivation {
  pname = "mighttpd";
  version = "0.3.0";
  sha256 = "4a1c9a504a36fbb6b1fff0ca95d489f583281815e6d34125ab0bbde5849974fe";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring c10k directory filepath haskell98 hdaemonize
    hslogger network parsec time unix webserver
  ];
  homepage = "http://www.mew.org/~kazu/proj/mighttpd/";
  description = "Simple Web Server in Haskell";
  license = lib.licenses.bsd3;
}
