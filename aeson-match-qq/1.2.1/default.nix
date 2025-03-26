{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, either, haskell-src-meta, hspec, lib, scientific
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.2.1";
  sha256 = "a17eb21220e9567aa9f2f4252579b24131145127634466f5ba27377c39eb0a36";
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
