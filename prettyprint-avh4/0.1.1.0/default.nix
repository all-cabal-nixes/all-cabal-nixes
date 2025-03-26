{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "prettyprint-avh4";
  version = "0.1.1.0";
  sha256 = "770b4c8037fda5222bd7daa83cd26f562cc7b98adc8b9a2178ec6fb0064de701";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://codeberg.org/avh4/prettyprint-avh4";
  description = "API for prettyprinting custom syntax trees (extracted from elm-format)";
  license = lib.licenses.bsd3;
}
