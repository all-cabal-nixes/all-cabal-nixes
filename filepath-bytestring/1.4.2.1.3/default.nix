{ mkDerivation, base, bytestring, filepath, lib, QuickCheck, unix
}:
mkDerivation {
  pname = "filepath-bytestring";
  version = "1.4.2.1.3";
  sha256 = "746de820b7f997008fa25067dac1aea4d3813939f3abeabc22507955c5a8ca2f";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring filepath QuickCheck ];
  description = "Library for manipulating RawFilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
