{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, containers, either, haskell-src-meta, hspec, lib, scientific
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.2.2";
  sha256 = "b111498461bc1f522d4f204f613803850cf5e60ff79a605ec50e68ad862ad694";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers either haskell-src-meta
    scientific template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec unordered-containers
  ];
  homepage = "https://github.com/supki/aeson-match-qq#readme";
  description = "Declarative JSON matchers";
  license = lib.licenses.bsd2;
}
