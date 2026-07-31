{ mkDerivation, aeson, base, containers, contravariant, hspec
, hspec-discover, http-api-data, HUnit, lib, path-pieces
, template-haskell, text, time, transformers, uuid
}:
mkDerivation {
  pname = "eventium-core";
  version = "0.5.0";
  sha256 = "596700147cc48d7e1201ab748138f5930717886970a1998848ffae990b834221";
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
