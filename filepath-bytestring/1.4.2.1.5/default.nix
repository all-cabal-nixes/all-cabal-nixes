{ mkDerivation, base, bytestring, filepath, lib, QuickCheck, unix
}:
mkDerivation {
  pname = "filepath-bytestring";
  version = "1.4.2.1.5";
  sha256 = "3aec6912702ffa478a829555bdd2d365ef3e18dc6829197d6d9c05823555f9e7";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring filepath QuickCheck ];
  description = "Library for manipulating RawFilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
