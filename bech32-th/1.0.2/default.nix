{ mkDerivation, base, bech32, hspec, hspec-discover, lib
, template-haskell, text
}:
mkDerivation {
  pname = "bech32-th";
  version = "1.0.2";
  sha256 = "d836c5c825b66cf799b6c423476d9ae942a2e5073eae63c2928747b08847f67a";
  revision = "1";
  editedCabalFile = "1b614lymjd3idcbzrkha7labfskv1m0kbljrnhwcz7sbymfcbdbk";
  libraryHaskellDepends = [ base bech32 template-haskell text ];
  testHaskellDepends = [ base bech32 hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/input-output-hk/bech32";
  description = "Template Haskell extensions to the Bech32 library";
  license = lib.licenses.asl20;
}
