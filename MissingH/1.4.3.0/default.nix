{ mkDerivation, array, base, containers, directory
, errorcall-eq-instance, filepath, hslogger, HUnit, lib, mtl
, network, network-bsd, old-locale, old-time, parsec, process
, random, regex-compat, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.4.3.0";
  sha256 = "9c9a8c2f38a88cfdffac4145a2a9ba94d9088f03d99e739ad8ecf3a27cb4cca4";
  revision = "2";
  editedCabalFile = "0p5md995w0nh2m89v3jsb1bvhfkrnp2s14smjbnh3g0pbq3fgfzg";
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
