{ mkDerivation, base, bech32, hspec, hspec-discover, lib
, template-haskell, text
}:
mkDerivation {
  pname = "bech32-th";
  version = "1.1.10";
  sha256 = "2f3b230eb241bf1ddb6f9d00c058923f2b46e6ac199fbebdd7a5cb7aeab2d676";
  libraryHaskellDepends = [ base bech32 template-haskell text ];
  testHaskellDepends = [ base bech32 hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/input-output-hk/bech32";
  description = "Template Haskell extensions to the Bech32 library";
  license = lib.licensesSpdx."Apache-2.0";
}
