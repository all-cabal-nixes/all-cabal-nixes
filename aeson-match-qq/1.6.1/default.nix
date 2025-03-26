{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, case-insensitive, containers, either, haskell-src-meta, hspec
, lib, pretty, scientific, template-haskell, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.6.1";
  sha256 = "c7411eeebb9800df58f7a14e6f0ed0c3af986ac331531e51f213f0148be64cb6";
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
