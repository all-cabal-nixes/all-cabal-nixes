{ mkDerivation, array, base, containers, directory
, errorcall-eq-instance, filepath, hslogger, HUnit, lib, mtl
, network, network-bsd, old-locale, old-time, parsec, process
, random, regex-compat, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.4.2.0";
  sha256 = "69a5d2dae41e61cc073189f939e1f238ef69479029eae47c9638db50c6bad0f1";
  libraryHaskellDepends = [
    array base containers directory filepath hslogger mtl network
    network-bsd old-locale old-time parsec process random regex-compat
    time unix
  ];
  testHaskellDepends = [
    base containers directory errorcall-eq-instance filepath HUnit
    old-time parsec regex-compat time unix
  ];
  description = "Large utility library";
  license = lib.licenses.bsd3;
}
