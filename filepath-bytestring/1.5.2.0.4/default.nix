{ mkDerivation, base, bytestring, criterion, filepath, lib
, QuickCheck, unix
}:
mkDerivation {
  pname = "filepath-bytestring";
  version = "1.5.2.0.4";
  sha256 = "45f8ba243a5a924b34869ad97ba7337eba29324eff9d1c05d0a4b2733bb423ad";
  libraryHaskellDepends = [ base bytestring filepath unix ];
  testHaskellDepends = [ base bytestring filepath QuickCheck ];
  benchmarkHaskellDepends = [ base criterion filepath ];
  description = "Library for manipulating RawFilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
