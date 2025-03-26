{ mkDerivation, array, base, containers, directory, filepath
, hslogger, HUnit, lib, mtl, network, network-bsd, old-locale
, old-time, parsec, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.5.0.0";
  sha256 = "7e09f8ccde8b3fbd8443b908cc50b8f131e35997a1a4cd50d11f4c5ac2181d80";
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
