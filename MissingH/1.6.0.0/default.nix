{ mkDerivation, array, base, containers, directory, filepath
, hslogger, HUnit, lib, mtl, network, network-bsd, old-locale
, old-time, parsec, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.6.0.0";
  sha256 = "fc3b9684a0a14fc9a0afdd9c8ffb1ae93db122c7150b1eea1769065658092d4f";
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
