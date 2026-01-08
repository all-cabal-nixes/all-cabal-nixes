{ mkDerivation, array, base, containers, directory, filepath
, hslogger, HUnit, lib, mtl, network, network-bsd, old-locale
, old-time, parsec, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.6.0.3";
  sha256 = "1a93d86c9c33fbf8c5dafdf0d5d32ddc12bb5206a0f56a931d204328716ca4a8";
  libraryHaskellDepends = [
    array base containers directory filepath hslogger mtl network
    network-bsd old-locale old-time parsec process regex-compat time
    unix
  ];
  testHaskellDepends = [
    base containers directory filepath HUnit old-time parsec
    regex-compat unix
  ];
  description = "Large utility library";
  license = lib.licenses.bsd3;
}
