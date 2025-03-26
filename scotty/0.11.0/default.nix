{ mkDerivation, aeson, async, base, blaze-builder, bytestring
, case-insensitive, data-default-class, directory, fail, hspec
, hspec-wai, http-types, lib, lifted-base, monad-control, mtl, nats
, network, regex-compat, text, transformers, transformers-base
, transformers-compat, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.11.0";
  sha256 = "892203c937ccf1279f5005ddb78ebea84629b80687a1e38fc118b38011a386ed";
  revision = "11";
  editedCabalFile = "0av0i2z97g8pbvld2f9chgj95i4n5japwvpx3qiszah5l72kh0i9";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive
    data-default-class fail http-types monad-control mtl nats network
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
