{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "filepath";
  version = "1.4.1.0";
  sha256 = "bd6dbfd1ecba2322ef166b4805d4276cbde1e551bd5c61fbee396782b9923d00";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/haskell/filepath#readme";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
