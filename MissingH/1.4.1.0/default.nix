{ mkDerivation, array, base, containers, directory
, errorcall-eq-instance, filepath, hslogger, HUnit, lib, mtl
, network, old-locale, old-time, parsec, process, QuickCheck
, random, regex-compat, testpack, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.4.1.0";
  sha256 = "49ecd2df3ad45d6da64a984e506cd0e2ca02c238a743d757feeea8c4cddce0ca";
  revision = "2";
  editedCabalFile = "1k7d8cgvpmln4imcrfpj4c02n3c5l1gkd5hs4hnar9ln0qh61cfx";
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
