{ mkDerivation, aeson, async, base, blaze-builder, bytestring
, case-insensitive, data-default-class, directory, hspec, hspec-wai
, http-types, lib, lifted-base, monad-control, mtl, nats, network
, regex-compat, text, transformers, transformers-base
, transformers-compat, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.10.1";
  sha256 = "1b453cb4c72c8af10bf36ce5566b79c16e5a7c64909eb7610c3c7b7c45a8e767";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive
    data-default-class http-types monad-control mtl nats network
    regex-compat text transformers transformers-base
    transformers-compat wai wai-extra warp
  ];
  testHaskellDepends = [
    async base data-default-class directory hspec hspec-wai http-types
    lifted-base network text wai
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
