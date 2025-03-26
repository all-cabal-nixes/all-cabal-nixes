{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "filepath";
  version = "1.4.1.1";
  sha256 = "52fdbde3bc3a44d920544b8d184bd7241bac3f92d1fc6e299d716e06e99f12b4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/haskell/filepath#readme";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
