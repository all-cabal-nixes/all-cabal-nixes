{ mkDerivation, aeson, base, containers, contravariant, hspec
, hspec-discover, http-api-data, HUnit, lib, path-pieces
, template-haskell, text, transformers, uuid
, x-sum-type-boilerplate
}:
mkDerivation {
  pname = "eventium-core";
  version = "0.1.0";
  sha256 = "eb548ed76d4e68a7eac4de283aa4eaf3d17fd56fc49585b142c3aafd95e92e4b";
  libraryHaskellDepends = [
    aeson base containers contravariant http-api-data path-pieces
    template-haskell text transformers uuid x-sum-type-boilerplate
  ];
  testHaskellDepends = [
    aeson base containers contravariant hspec http-api-data HUnit
    path-pieces template-haskell text transformers uuid
    x-sum-type-boilerplate
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "Core module for eventium";
  license = lib.licenses.mit;
}
