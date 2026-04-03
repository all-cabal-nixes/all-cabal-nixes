{ mkDerivation, aeson, aeson-qq, attoparsec, attoparsec-aeson, base
, bytestring, case-insensitive, containers, either
, haskell-src-meta, hspec, hspec-discover, lib, pretty, scientific
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.9.0";
  sha256 = "7b0bdeb192fc9acb09fbb5151bd45920bc0470a991ad3e646dc89557bd595dd9";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring case-insensitive
    containers either haskell-src-meta pretty scientific
    template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/supki/aeson-match-qq#readme";
  description = "Declarative JSON matchers";
  license = lib.licenses.bsd2;
}
