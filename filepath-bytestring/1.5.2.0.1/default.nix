{ mkDerivation, base, bytestring, criterion, filepath, lib
, QuickCheck, unix
}:
mkDerivation {
  pname = "filepath-bytestring";
  version = "1.5.2.0.1";
  sha256 = "87d9f89c7d0e5114bfce7b6da7e8c7725c5d0e8114956d99012b22f9f7190d42";
  libraryHaskellDepends = [ base bytestring filepath unix ];
  testHaskellDepends = [ base bytestring filepath QuickCheck ];
  benchmarkHaskellDepends = [ base criterion filepath ];
  description = "Library for manipulating RawFilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
