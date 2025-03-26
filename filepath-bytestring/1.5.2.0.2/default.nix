{ mkDerivation, base, bytestring, criterion, filepath, lib
, QuickCheck, unix
}:
mkDerivation {
  pname = "filepath-bytestring";
  version = "1.5.2.0.2";
  sha256 = "e74c79c1e90a0ed4e35a7aed45c2a8abf243c6dd5ebc8fc38492480756fcc4e7";
  libraryHaskellDepends = [ base bytestring filepath unix ];
  testHaskellDepends = [ base bytestring filepath QuickCheck ];
  benchmarkHaskellDepends = [ base criterion filepath ];
  description = "Library for manipulating RawFilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
