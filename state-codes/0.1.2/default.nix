{ mkDerivation, aeson, base, hspec, lib, QuickCheck, shakespeare
, text
}:
mkDerivation {
  pname = "state-codes";
  version = "0.1.2";
  sha256 = "b299718178b9bb074a6e837b96013ea9288fca9cc21b2aa1ec1a651f90a72422";
  libraryHaskellDepends = [ aeson base shakespeare text ];
  testHaskellDepends = [ aeson base hspec QuickCheck text ];
  homepage = "https://github.com/acamino/state-codes#README";
  description = "ISO 3166-2:US state codes and i18n names";
  license = lib.licenses.mit;
}
