{ mkDerivation, base, bytestring, filepath, lib, QuickCheck, unix
}:
mkDerivation {
  pname = "filepath-bytestring";
  version = "1.4.2.1.4";
  sha256 = "d1d685fc239df36d0ed04c07a1f911a7f62780269166c30a9b48667bf0d92a43";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring filepath QuickCheck ];
  description = "Library for manipulating RawFilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
