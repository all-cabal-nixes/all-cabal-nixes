{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, hspec, http-types, lib
, lifted-base, monad-control, mtl, regex-compat, text, transformers
, transformers-base, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.8.1";
  sha256 = "a0267396623602d6dc33f52b08dde99207c99f18637dc7b146e01e58bee651a0";
  revision = "1";
  editedCabalFile = "09p1p67n2vx7jisgyzd6cy0cnf375zq030jl9v4l0zkfq7bg19zg";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types monad-control mtl regex-compat text
    transformers transformers-base wai wai-extra warp
  ];
  testHaskellDepends = [
    base bytestring hspec http-types lifted-base wai wai-extra
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
