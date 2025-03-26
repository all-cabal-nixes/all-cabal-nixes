{ mkDerivation, base, bytestring, criterion, directory, doctest
, filepath, HUnit, lib, process, QuickCheck, unix
}:
mkDerivation {
  pname = "posix-paths";
  version = "0.2.0.4";
  sha256 = "f8189de013fb1db9555e255b8b39d1b49df7933a3559d29f88474b090b43d5b3";
  revision = "2";
  editedCabalFile = "0iarkvxxw6f8wabpsmcbv6r8fhb39df7pmk790aq2s826j5ibhl2";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring doctest HUnit QuickCheck unix
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath process unix
  ];
  description = "POSIX filepath/directory functionality";
  license = lib.licenses.bsd3;
}
