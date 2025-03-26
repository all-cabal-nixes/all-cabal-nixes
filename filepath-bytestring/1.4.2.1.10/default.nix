{ mkDerivation, base, bytestring, criterion, filepath, lib
, QuickCheck, unix
}:
mkDerivation {
  pname = "filepath-bytestring";
  version = "1.4.2.1.10";
  sha256 = "5989b3730f66ab33cda3d4ac6bd90ad9cab5445280cd7b6d8c334a451af58e5b";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring filepath QuickCheck ];
  benchmarkHaskellDepends = [ base criterion filepath ];
  description = "Library for manipulating RawFilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
