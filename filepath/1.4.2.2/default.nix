{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "filepath";
  version = "1.4.2.2";
  sha256 = "bdd64be4dcdb0f712651a73833351c6ee0768e367786fc63e3510bf53e952667";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/haskell/filepath#readme";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
