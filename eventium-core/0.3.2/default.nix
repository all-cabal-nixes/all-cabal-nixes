{ mkDerivation, aeson, base, containers, contravariant, hspec
, hspec-discover, http-api-data, HUnit, lib, path-pieces
, template-haskell, text, time, transformers, uuid
}:
mkDerivation {
  pname = "eventium-core";
  version = "0.3.2";
  sha256 = "90326bd40477d22acb73af0613cc5aef20d305723d45d97d6ccfb726a7bcd0f3";
  libraryHaskellDepends = [
    aeson base containers contravariant http-api-data path-pieces
    template-haskell text time transformers uuid
  ];
  testHaskellDepends = [
    aeson base containers contravariant hspec http-api-data HUnit
    path-pieces template-haskell text time transformers uuid
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Core module for eventium";
  license = lib.licenses.mit;
}
