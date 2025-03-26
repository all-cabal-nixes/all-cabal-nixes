{ mkDerivation, array, base, containers, directory, filepath
, hslogger, HUnit, lib, mtl, network, old-locale, old-time, parsec
, process, QuickCheck, random, regex-compat, testpack, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.2.0.2";
  sha256 = "d61226c66c697c45392f63436ce2d27c722467e35ffee046610002df907239f3";
  revision = "2";
  editedCabalFile = "1p7v4m4wx07gz81456bhfkgmmxlyzk64xlip8ra737bf37bw7k29";
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
