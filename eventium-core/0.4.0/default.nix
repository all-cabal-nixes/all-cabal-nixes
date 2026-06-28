{ mkDerivation, aeson, base, containers, contravariant, hspec
, hspec-discover, http-api-data, HUnit, lib, path-pieces
, template-haskell, text, time, transformers, uuid
}:
mkDerivation {
  pname = "eventium-core";
  version = "0.4.0";
  sha256 = "146ffafecfcaed30c938373f8a861680ea9d69fa908fd99ca250260804c6b2e4";
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
