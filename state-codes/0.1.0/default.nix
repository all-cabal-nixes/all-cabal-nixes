{ mkDerivation, aeson, base, hspec, lib, QuickCheck, shakespeare
, text
}:
mkDerivation {
  pname = "state-codes";
  version = "0.1.0";
  sha256 = "8f34b49b9a759b2de749e88421f2062d74775296b45e74350dc768a47dc355ce";
  libraryHaskellDepends = [ aeson base shakespeare text ];
  testHaskellDepends = [ aeson base hspec QuickCheck text ];
  homepage = "https://github.com/acamino/state-codes#README";
  description = "ISO 3166-2:US state codes and i18n names";
  license = lib.licenses.mit;
}
