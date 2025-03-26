{ mkDerivation, base, bytestring, c10k, directory, filepath
, haskell98, hdaemonize, hslogger, lib, network, parsec, time, unix
, webserver
}:
mkDerivation {
  pname = "mighttpd";
  version = "0.2.0";
  sha256 = "dfa998c81eef0331cdde5666eb111ccab53e941ea87ee18e14667a33706ecc23";
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
