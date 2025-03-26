{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "filepath";
  version = "1.4.1.2";
  sha256 = "7bfb0c8776dc161cf10e324b306f3a0c89db01803ee2f8c7e11fcf3cd9892bc3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/haskell/filepath#readme";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
