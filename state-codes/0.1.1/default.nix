{ mkDerivation, aeson, base, hspec, lib, QuickCheck, shakespeare
, text
}:
mkDerivation {
  pname = "state-codes";
  version = "0.1.1";
  sha256 = "caea03345f0c64c5437bfc5df784b22a41230614858b6e3c4cf07498f97e6e9f";
  libraryHaskellDepends = [ aeson base shakespeare text ];
  testHaskellDepends = [ aeson base hspec QuickCheck text ];
  homepage = "https://github.com/acamino/state-codes#README";
  description = "ISO 3166-2:US state codes and i18n names";
  license = lib.licenses.mit;
}
