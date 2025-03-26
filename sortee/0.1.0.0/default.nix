{ mkDerivation, base, hspec, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "sortee";
  version = "0.1.0.0";
  sha256 = "5281059c82ad7eb573322a25c3cff57fff28631ae4a7309dde2a5d2d79b9c2be";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  homepage = "https://github.com/b123400/sortee#readme";
  description = "Generate string for sort key";
  license = lib.licenses.gpl3Only;
}
