{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, case-insensitive, containers, either, haskell-src-meta, hspec
, lib, pretty, scientific, template-haskell, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.7.0";
  sha256 = "c0783283a428d8eb717700a4777f969ff9c95d5d2f04a16b8a57e517cdc49585";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers either
    haskell-src-meta pretty scientific template-haskell text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec unordered-containers
  ];
  homepage = "https://github.com/supki/aeson-match-qq#readme";
  description = "Declarative JSON matchers";
  license = lib.licenses.bsd2;
}
