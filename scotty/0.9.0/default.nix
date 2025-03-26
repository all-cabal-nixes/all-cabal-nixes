{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, data-default, hspec-wai, hspec2, http-types
, lib, lifted-base, monad-control, mtl, regex-compat, text
, transformers, transformers-base, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.9.0";
  sha256 = "2dac5968204b5b4bb56e183ccc8d178108f8219ff44636e0424633c2cb04a03f";
  revision = "2";
  editedCabalFile = "0zl0gyc0vp6zjcmw6bz4djqh8dpccbb2aql1sd17pa22v8k7qbpw";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive data-default
    http-types monad-control mtl regex-compat text transformers
    transformers-base wai wai-extra warp
  ];
  testHaskellDepends = [
    base bytestring hspec-wai hspec2 http-types lifted-base text wai
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
