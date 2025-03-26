{ mkDerivation, array, base, containers, directory, filepath
, hslogger, HUnit, lib, mtl, network, network-bsd, old-locale
, old-time, parsec, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.6.0.2";
  sha256 = "3a8a41d4b7e54d5a6bab8539bcc10df534c0540fd229d1714ecfa6c96061939d";
  libraryHaskellDepends = [
    array base containers directory filepath hslogger mtl network
    network-bsd old-locale old-time parsec process regex-compat time
    unix
  ];
  testHaskellDepends = [
    base containers directory filepath HUnit old-time parsec
    regex-compat time unix
  ];
  description = "Large utility library";
  license = lib.licenses.bsd3;
}
