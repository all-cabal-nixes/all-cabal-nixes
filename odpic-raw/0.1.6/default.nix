{ mkDerivation, base, c2hs, hspec, lib, odpic, QuickCheck, text }:
mkDerivation {
  pname = "odpic-raw";
  version = "0.1.6";
  sha256 = "2fefce945494fd13e3831c0eca66bc63de5c3f60ee65b33146eab66ab7bca4b0";
  libraryHaskellDepends = [ base text ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  license = lib.licenses.bsd3;
}
