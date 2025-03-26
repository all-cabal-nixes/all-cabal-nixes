{ mkDerivation, aeson, base, hspec, hspec-discover, lib, QuickCheck
, quickcheck-instances, vector
}:
mkDerivation {
  pname = "circular";
  version = "0.1.0";
  sha256 = "eb0c0c18936afee792ef701b09bf6b9e07698c4d668297c6d11edd56c872d380";
  libraryHaskellDepends = [ aeson base vector ];
  testHaskellDepends = [
    aeson base hspec hspec-discover QuickCheck quickcheck-instances
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dschrempf/circular#readme";
  description = "Circular fixed-sized mutable vectors";
  license = lib.licenses.bsd3;
}
