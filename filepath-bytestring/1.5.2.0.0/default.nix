{ mkDerivation, base, bytestring, criterion, filepath, lib
, QuickCheck, unix
}:
mkDerivation {
  pname = "filepath-bytestring";
  version = "1.5.2.0.0";
  sha256 = "82c3f2cc8d7c5859c0e1ad6984a985b9866538d878b11e0a9c527b4a4a356131";
  libraryHaskellDepends = [ base bytestring filepath unix ];
  testHaskellDepends = [ base bytestring filepath QuickCheck ];
  benchmarkHaskellDepends = [ base criterion filepath ];
  description = "Library for manipulating RawFilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
