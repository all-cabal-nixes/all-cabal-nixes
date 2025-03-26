{ mkDerivation, array, base, containers, directory
, errorcall-eq-instance, filepath, hslogger, HUnit, lib, mtl
, network, old-locale, old-time, parsec, process, random
, regex-compat, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.4.2.1";
  sha256 = "6122247cc286c00619c70180fe6d15d56fd6c368f8eca798dc3aa82af46b38d5";
  libraryHaskellDepends = [
    array base containers directory filepath hslogger mtl network
    old-locale old-time parsec process random regex-compat time unix
  ];
  testHaskellDepends = [
    base containers directory errorcall-eq-instance filepath HUnit
    old-time parsec regex-compat time unix
  ];
  description = "Large utility library";
  license = lib.licenses.bsd3;
}
