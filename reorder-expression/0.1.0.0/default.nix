{ mkDerivation, base, hspec, hspec-discover, lib, optics, parsec }:
mkDerivation {
  pname = "reorder-expression";
  version = "0.1.0.0";
  sha256 = "2ea94b061774ba44781747662233d6d0df6b7e96f7cf855535ff095c871ca805";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec optics parsec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/1Computer1/reorder-expression";
  description = "Reorder expressions in a syntax tree according to operator fixities";
  license = lib.licensesSpdx."MIT";
}
