{ mkDerivation, array, base, containers, directory
, errorcall-eq-instance, filepath, hslogger, HUnit, lib, mtl
, network, old-locale, old-time, parsec, process, QuickCheck
, random, regex-compat, testpack, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.3.0.2";
  sha256 = "64b870214f406d83e48fa13f58f9e4ebf8b69ae898c99788d2d0f3ebfed55ab2";
  revision = "5";
  editedCabalFile = "18p3yai49jk3pdwifdzwkl74mr28c77mypqqmf0ffvx8xg926mk9";
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
