{ mkDerivation, aeson, async, base, blaze-builder, bytestring
, case-insensitive, data-default-class, directory, exceptions, fail
, hspec, hspec-discover, hspec-wai, http-types, lib, lifted-base
, monad-control, mtl, nats, network, regex-compat, text
, transformers, transformers-base, transformers-compat, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.11.3";
  sha256 = "0a9c8adb7d5f66ca3ba9e866aed52b87d940e4b8f1fc8f8aca9c663ac304a790";
  revision = "3";
  editedCabalFile = "1qb9npk43fmlb1ck77bd575h851zwgncjiwf0fkyz6apx47dbmm6";
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
