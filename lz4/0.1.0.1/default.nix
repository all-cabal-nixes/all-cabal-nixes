{ mkDerivation, base, bytestring, hspec, hspec-discover
, hspec-shouldbe, lib, lz4, QuickCheck
}:
mkDerivation {
  pname = "lz4";
  version = "0.1.0.1";
  sha256 = "c77a32a172ce8217bc643a45d0db552b510e6396c51d706cb0e5c1067f1954df";
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
