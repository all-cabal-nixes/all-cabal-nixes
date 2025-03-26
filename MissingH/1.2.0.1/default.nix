{ mkDerivation, array, base, containers, directory, filepath
, hslogger, HUnit, lib, mtl, network, old-locale, old-time, parsec
, process, QuickCheck, random, regex-compat, testpack, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.2.0.1";
  sha256 = "b5ac2cf0e221f068e8eb044ed72d4b19e89797b966046bf434e367f10472be43";
  revision = "2";
  editedCabalFile = "0z3lc7fr83p6vwschcnsf5p5732sj2q9pmjn60fl9ij8m1ayy0c6";
  libraryHaskellDepends = [
    array base containers directory filepath hslogger HUnit mtl network
    old-locale old-time parsec process random regex-compat time unix
  ];
  testHaskellDepends = [
    array base containers directory filepath hslogger HUnit mtl network
    old-locale old-time parsec process QuickCheck random regex-compat
    testpack time unix
  ];
  homepage = "http://software.complete.org/missingh";
  description = "Large utility library";
  license = lib.licenses.bsd3;
}
