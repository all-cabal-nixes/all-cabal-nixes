{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, ghc-hs-meta, hspec, lib, scientific, template-haskell
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-qq";
  version = "1.0.0";
  sha256 = "96f8a83b2138f055c89bd0322995c22cf4172562b383ef54297fc0583c16893f";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring ghc-hs-meta
    scientific template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "https://github.com/supki/aeson-value-qq#readme";
  description = "QuasiQuoter for Aeson.Value";
  license = lib.licenses.bsd2;
}
