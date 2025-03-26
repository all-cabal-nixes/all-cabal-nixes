{ mkDerivation, base, bytestring, criterion, filepath, lib
, QuickCheck, unix
}:
mkDerivation {
  pname = "filepath-bytestring";
  version = "1.4.100.3.1";
  sha256 = "03e275a9ecea42c94e3bf0036ebd80b4894dbf91d3b8bbb89197eb0f8af6ee11";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring filepath QuickCheck ];
  benchmarkHaskellDepends = [ base criterion filepath ];
  description = "Library for manipulating RawFilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
