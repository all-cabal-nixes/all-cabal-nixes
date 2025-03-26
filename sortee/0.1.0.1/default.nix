{ mkDerivation, base, hspec, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "sortee";
  version = "0.1.0.1";
  sha256 = "fa7b0a1143845b57b8beb55203f1a0a04cdc43a367542571d3755a1c7deed252";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  homepage = "https://github.com/b123400/sortee#readme";
  description = "Generate string for sort key";
  license = lib.licenses.gpl3Only;
}
