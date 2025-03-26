{ mkDerivation, base, bech32, hspec, hspec-discover, lib
, template-haskell, text
}:
mkDerivation {
  pname = "bech32-th";
  version = "1.1.5";
  sha256 = "dc480fceb430cc9c3dfcf987e24064055e95acf27a71441ffb56f569d1546296";
  libraryHaskellDepends = [ base bech32 template-haskell text ];
  testHaskellDepends = [ base bech32 hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/input-output-hk/bech32";
  description = "Template Haskell extensions to the Bech32 library";
  license = lib.licenses.asl20;
}
