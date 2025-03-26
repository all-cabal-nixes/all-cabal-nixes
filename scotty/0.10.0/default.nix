{ mkDerivation, aeson, async, base, blaze-builder, bytestring
, case-insensitive, data-default-class, directory, hspec, hspec-wai
, http-types, lib, lifted-base, monad-control, mtl, network
, regex-compat, text, transformers, transformers-base
, transformers-compat, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.10.0";
  sha256 = "f6dbfc5a882acaee34c6d28e639dcc43f4e8bd72d8c183d27bd3dbe298493364";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive
    data-default-class http-types monad-control mtl network
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
