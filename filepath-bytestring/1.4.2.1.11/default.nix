{ mkDerivation, base, bytestring, criterion, filepath, lib
, QuickCheck, unix
}:
mkDerivation {
  pname = "filepath-bytestring";
  version = "1.4.2.1.11";
  sha256 = "73410d484ef1706a7f5b28a27ff87d03f089c2c12be8d2dee72a949bd63620f9";
  revision = "1";
  editedCabalFile = "0hhw980n0zyszbj0smp85j316riv7jzymlnk69pwm3va5arfxiiv";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring filepath QuickCheck ];
  benchmarkHaskellDepends = [ base criterion filepath ];
  description = "Library for manipulating RawFilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
