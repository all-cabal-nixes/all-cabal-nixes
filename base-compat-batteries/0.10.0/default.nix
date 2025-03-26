{ mkDerivation, base, base-compat, hspec, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "base-compat-batteries";
  version = "0.10.0";
  sha256 = "dd88658d7d2170d6e4dbd05ad2385841dcf9911f0fc189dc7e8c33efbca0d07f";
  revision = "1";
  editedCabalFile = "16bg64b3yq0z7kvchdc7zgsvznh56r170a1i0h4viibbf3y1aak0";
  libraryHaskellDepends = [ base base-compat ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  description = "base-compat with extra batteries";
  license = lib.licenses.mit;
}
