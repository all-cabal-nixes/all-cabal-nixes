{ mkDerivation, base, c2hs, hspec, lib, odpic, QuickCheck, text }:
mkDerivation {
  pname = "odpic-raw";
  version = "0.1.10";
  sha256 = "60eb4760066f7415d7846db85e310b28d19a1f434210886aadb9a5adeca2794d";
  libraryHaskellDepends = [ base text ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  description = "Oracle Database Bindings";
  license = lib.licenses.bsd3;
}
