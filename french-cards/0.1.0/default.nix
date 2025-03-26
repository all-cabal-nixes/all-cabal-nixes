{ mkDerivation, base, hspec, HUnit, lib }:
mkDerivation {
  pname = "french-cards";
  version = "0.1.0";
  sha256 = "7e33bc462247c6ece2ed6f95c5b7aece7ff96368bf08ef1bf72ca052686ab936";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/tserduke/french-cards#readme";
  description = "French Playing Cards";
  license = lib.licenses.bsd3;
}
