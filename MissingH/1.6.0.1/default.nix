{ mkDerivation, array, base, containers, directory, filepath
, hslogger, HUnit, lib, mtl, network, network-bsd, old-locale
, old-time, parsec, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.6.0.1";
  sha256 = "4929024a8d8aac1c6ee1c43ae67b1bb2581992b92c2d25f9dda1e22d343fad38";
  revision = "3";
  editedCabalFile = "00cx3sszr8f6adkl5w09mk7yg6pl38mym2mcl2nicdpz9vyvjb2f";
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
