{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, case-insensitive, containers, either, haskell-src-meta, hspec
, lib, pretty, scientific, template-haskell, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.6.0";
  sha256 = "2a4e0dffe7b53c4a7583ba606efe4a3025fc2957755d16186d47ff508f5ef092";
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
