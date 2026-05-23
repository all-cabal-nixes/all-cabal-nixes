{ mkDerivation, base, bech32, hspec, hspec-discover, lib
, template-haskell, text
}:
mkDerivation {
  pname = "bech32-th";
  version = "1.1.11";
  sha256 = "072a15bc31ab5cbe9442f5b0c6393ae397298be357c1e9c756a972518d508bdb";
  libraryHaskellDepends = [ base bech32 template-haskell text ];
  testHaskellDepends = [ base bech32 hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/input-output-hk/bech32";
  description = "Template Haskell extensions to the Bech32 library";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
