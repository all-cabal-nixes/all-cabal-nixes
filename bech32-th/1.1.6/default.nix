{ mkDerivation, base, bech32, hspec, hspec-discover, lib
, template-haskell, text
}:
mkDerivation {
  pname = "bech32-th";
  version = "1.1.6";
  sha256 = "93140b7b4ceb4aeb67d54a154fc1f756879a240604f211f42388eb14c8e13078";
  libraryHaskellDepends = [ base bech32 template-haskell text ];
  testHaskellDepends = [ base bech32 hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/input-output-hk/bech32";
  description = "Template Haskell extensions to the Bech32 library";
  license = lib.licenses.asl20;
}
