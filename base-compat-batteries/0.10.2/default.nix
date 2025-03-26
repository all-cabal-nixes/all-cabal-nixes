{ mkDerivation, base, base-compat, hspec, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "base-compat-batteries";
  version = "0.10.2";
  sha256 = "8a34d0d33821cc251e08fe6643805cf3c270ddb33b10f223ed3859e4b9aa354e";
  libraryHaskellDepends = [ base base-compat ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  description = "base-compat with extra batteries";
  license = lib.licenses.mit;
}
