{ mkDerivation, aeson, base, containers, contravariant, hspec
, hspec-discover, http-api-data, HUnit, lib, path-pieces
, template-haskell, text, time, transformers, uuid
}:
mkDerivation {
  pname = "eventium-core";
  version = "0.2.1";
  sha256 = "a4a0507c3cf210862c105f69a387004c0f418964919173d9712202723f5f3071";
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
