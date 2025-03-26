{ mkDerivation, base, c2hs, hspec, lib, odpic, QuickCheck, text }:
mkDerivation {
  pname = "odpic-raw";
  version = "0.1.5";
  sha256 = "eeeb86cea2585573332c5181c1d0dbf67b560cd70247cb126f58f8bb75726b1e";
  libraryHaskellDepends = [ base text ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  license = lib.licenses.bsd3;
}
