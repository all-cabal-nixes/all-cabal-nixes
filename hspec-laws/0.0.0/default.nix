{ mkDerivation, base, hspec, lib, markdown-unlit, QuickCheck }:
mkDerivation {
  pname = "hspec-laws";
  version = "0.0.0";
  sha256 = "125025ee689e3b3a828cde1616e788a2c966ef7679472cb5ecd27e20ecd5ac96";
  libraryHaskellDepends = [ base hspec QuickCheck ];
  testHaskellDepends = [ base hspec markdown-unlit QuickCheck ];
  testToolDepends = [ markdown-unlit ];
  description = "Document and test laws for standard type classes";
  license = lib.licenses.mit;
}
