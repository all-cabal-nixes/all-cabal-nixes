{ mkDerivation, base, bytestring, criterion, directory, doctest
, filepath, HUnit, lib, process, QuickCheck, unix
}:
mkDerivation {
  pname = "posix-paths";
  version = "0.2.1.6";
  sha256 = "7239746716761bfc268b60348c5da3c2cf098fe2583f365096a6bef10f637e45";
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
