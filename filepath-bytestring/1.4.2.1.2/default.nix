{ mkDerivation, base, bytestring, filepath, lib, QuickCheck, unix
}:
mkDerivation {
  pname = "filepath-bytestring";
  version = "1.4.2.1.2";
  sha256 = "ccd85c5a68947af735a93083e52b7895dde9ace703652c9268d9bbb0f9ca6064";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring filepath QuickCheck ];
  description = "Library for manipulating RawFilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
