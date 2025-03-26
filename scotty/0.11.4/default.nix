{ mkDerivation, aeson, async, base, blaze-builder, bytestring
, case-insensitive, data-default-class, directory, exceptions, fail
, hspec, hspec-discover, hspec-wai, http-types, lib, lifted-base
, monad-control, mtl, nats, network, regex-compat, text
, transformers, transformers-base, transformers-compat, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.11.4";
  sha256 = "f1b89ca31e7bb987746ec29a3de573950d9cd67e7e2dee63f141291b5ffde08f";
  revision = "2";
  editedCabalFile = "168wg4kbqfg907gwyyxj159rk3ayfjcmyfbfsf97lxqic72vcff9";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive
    data-default-class exceptions fail http-types monad-control mtl
    nats network regex-compat text transformers transformers-base
    transformers-compat wai wai-extra warp
  ];
  testHaskellDepends = [
    async base bytestring data-default-class directory hspec hspec-wai
    http-types lifted-base network text wai
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
