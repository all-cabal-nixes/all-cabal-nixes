{ mkDerivation, base, bytestring, c10k, directory, filepath
, haskell98, hdaemonize, hslogger, lib, network, parsec, time, unix
, webserver
}:
mkDerivation {
  pname = "mighttpd";
  version = "0.1.0";
  sha256 = "68b13301f0bb279d703a26e7777956e9adc7af0853eb6da3356bc0286444192d";
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
