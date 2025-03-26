{ mkDerivation, base, bytestring, c10k, directory, filepath
, haskell98, hdaemonize, hslogger, lib, network, parsec, time, unix
, webserver
}:
mkDerivation {
  pname = "mighttpd";
  version = "0.4.0";
  sha256 = "c7906abb75cbc097d3a7b2cf83ee42e0e0d595a2795984efce5581f99bf90bc8";
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
