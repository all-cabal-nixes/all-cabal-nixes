{ mkDerivation, array, base, containers, directory
, errorcall-eq-instance, filepath, hslogger, HUnit, lib, mtl
, network, old-locale, old-time, parsec, process, QuickCheck
, random, regex-compat, testpack, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.2.1.0";
  sha256 = "5aafea2d9e8e64644c8b7b6c149bb74422501aaff1aa3d422f838741a1fbf723";
  revision = "3";
  editedCabalFile = "1ibnj7slzwsvi99x9hs5qskacdkdw31hicmma436n5r0nawny6g4";
  libraryHaskellDepends = [
    array base containers directory filepath hslogger HUnit mtl network
    old-locale old-time parsec process random regex-compat time unix
  ];
  testHaskellDepends = [
    array base containers directory errorcall-eq-instance filepath
    hslogger HUnit mtl network old-locale old-time parsec process
    QuickCheck random regex-compat testpack time unix
  ];
  homepage = "http://software.complete.org/missingh";
  description = "Large utility library";
  license = lib.licenses.bsd3;
}
