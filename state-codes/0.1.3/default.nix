{ mkDerivation, aeson, base, hspec, lib, QuickCheck, shakespeare
, text
}:
mkDerivation {
  pname = "state-codes";
  version = "0.1.3";
  sha256 = "1667dc977607fc89a0ca736294b2f0a19608fbe861f03f404c3f8ee91fd0f4a1";
  libraryHaskellDepends = [ aeson base shakespeare text ];
  testHaskellDepends = [ aeson base hspec QuickCheck text ];
  homepage = "https://github.com/acamino/state-codes#README";
  description = "ISO 3166-2:US state codes and i18n names";
  license = lib.licenses.mit;
}
