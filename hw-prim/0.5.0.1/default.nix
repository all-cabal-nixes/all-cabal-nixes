{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hw-hspec-hedgehog, lib, mmap, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.5.0.1";
  sha256 = "67fdbe213dcfaba2d81f4633639e58225b1cf0a8f153543698aaf0178e6bf299";
  revision = "1";
  editedCabalFile = "0279n10mrnz6x59gwbp7bd2xp7hgjmsx21gkbricyic4ynfvxjd0";
  libraryHaskellDepends = [ base bytestring mmap vector ];
  testHaskellDepends = [
    base bytestring directory exceptions hedgehog hspec
    hw-hspec-hedgehog mmap QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
