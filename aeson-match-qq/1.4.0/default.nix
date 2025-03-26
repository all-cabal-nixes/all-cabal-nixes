{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, either, haskell-src-meta, hspec, lib, scientific
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.4.0";
  sha256 = "665bab0eb9667030a12f9714170cffca2868d2048c1993f52f1306ce11cf6f3d";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either haskell-src-meta scientific
    template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec unordered-containers
  ];
  homepage = "https://github.com/supki/aeson-match-qq#readme";
  description = "Declarative JSON matchers";
  license = lib.licenses.bsd2;
}
