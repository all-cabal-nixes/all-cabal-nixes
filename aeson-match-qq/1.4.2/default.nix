{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, containers, either, haskell-src-meta, hspec, lib, scientific
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.4.2";
  sha256 = "545866b28ea1df685ffbda75976eb2553a26a7e1af8057bfccd631ecbf7352b5";
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
