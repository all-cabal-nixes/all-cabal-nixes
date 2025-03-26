{ mkDerivation, base, c2hs, capstone, hspec, lib, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "hapstone";
  version = "0.1.0.0";
  sha256 = "21470c699e43d36defb1087b76e4f27903f46cb6d3af0a6dada2b14a6bf71725";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ capstone ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  homepage = "http://github.com/ibabushkin/hapstone";
  description = "Capstone bindings for Haskell";
  license = lib.licenses.bsd3;
}
