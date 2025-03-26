{ mkDerivation, base, bytestring, c10k, directory, filepath
, haskell98, hdaemonize, hslogger, lib, network, parsec, time, unix
, webserver
}:
mkDerivation {
  pname = "mighttpd";
  version = "0.4.1";
  sha256 = "0e3199e55ad6325253665cae24c5f4319c3c8b30dcd9696bf87eae5d971b7c43";
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
