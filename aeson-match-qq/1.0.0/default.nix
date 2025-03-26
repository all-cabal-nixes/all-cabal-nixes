{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, either, haskell-src-meta, hspec, lib, scientific
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-match-qq";
  version = "1.0.0";
  sha256 = "79e66b92abdb36181886c551098cd972acd2efb2311dc65eaefcc0a48481c65f";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either haskell-src-meta scientific
    template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec unordered-containers
  ];
  description = "Matching Aeson values with a quasiquoter";
  license = lib.licenses.bsd2;
}
