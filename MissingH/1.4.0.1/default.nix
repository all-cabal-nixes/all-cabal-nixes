{ mkDerivation, array, base, containers, directory
, errorcall-eq-instance, filepath, hslogger, HUnit, lib, mtl
, network, old-locale, old-time, parsec, process, QuickCheck
, random, regex-compat, testpack, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.4.0.1";
  sha256 = "283f2afd46625d98b4e29f77edadfa5e6009a227812ee2ece10091ad6a7e9b71";
  revision = "2";
  editedCabalFile = "0dqrzacp2qr5bm9p8jipnadknizn9zr5gyk5fvgf9av36yl4p2rb";
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
