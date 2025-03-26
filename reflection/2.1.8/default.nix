{ mkDerivation, base, containers, hspec, hspec-discover, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "reflection";
  version = "2.1.8";
  sha256 = "922e9ff67958ed1bca19000a9d59153ed3152ef775e9018d5853488e4f4189cd";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
