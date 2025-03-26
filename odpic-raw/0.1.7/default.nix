{ mkDerivation, base, c2hs, hspec, lib, odpic, QuickCheck, text }:
mkDerivation {
  pname = "odpic-raw";
  version = "0.1.7";
  sha256 = "bfceffe182fea155b68481b4f2040f20e108076796622affd34d9912f5208b43";
  libraryHaskellDepends = [ base text ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  license = lib.licenses.bsd3;
}
