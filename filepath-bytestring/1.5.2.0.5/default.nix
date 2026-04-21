{ mkDerivation, base, bytestring, criterion, filepath, lib
, QuickCheck, unix
}:
mkDerivation {
  pname = "filepath-bytestring";
  version = "1.5.2.0.5";
  sha256 = "98dca11044640c26ddd976ce6f3c7b3da52a967d5fd8a9c223f9a96e12ea9958";
  libraryHaskellDepends = [ base bytestring filepath unix ];
  testHaskellDepends = [ base bytestring filepath QuickCheck ];
  benchmarkHaskellDepends = [ base criterion filepath ];
  description = "Library for manipulating RawFilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
