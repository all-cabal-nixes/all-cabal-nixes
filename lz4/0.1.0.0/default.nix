{ mkDerivation, base, bytestring, hspec, hspec-discover
, hspec-shouldbe, lib, lz4, QuickCheck
}:
mkDerivation {
  pname = "lz4";
  version = "0.1.0.0";
  sha256 = "d1a0ed4d6eca475dec25d50a49c1e606e99075db994f631d287ce849f1eeaccc";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ lz4 ];
  testHaskellDepends = [
    base bytestring hspec hspec-discover hspec-shouldbe QuickCheck
  ];
  testSystemDepends = [ lz4 ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/mwotton/lz4hs";
  description = "Haskell bindings to the lz4 compression library";
  license = lib.licenses.bsd3;
}
