{ mkDerivation, base, hspec, HUnit, lib }:
mkDerivation {
  pname = "french-cards";
  version = "0.1.1";
  sha256 = "5c70660593be3ecf1af9a9a30a41498f36aa45bd69825bf7b3793187d7576fd3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/tserduke/french-cards#readme";
  description = "French Playing Cards";
  license = lib.licenses.bsd3;
}
