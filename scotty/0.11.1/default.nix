{ mkDerivation, aeson, async, base, blaze-builder, bytestring
, case-insensitive, data-default-class, directory, exceptions, fail
, hpc-coveralls, hspec, hspec-discover, hspec-wai, http-types, lib
, lifted-base, monad-control, mtl, nats, network, regex-compat
, text, transformers, transformers-base, transformers-compat, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.11.1";
  sha256 = "1cd2452c5bca3ae602525a9f60f38d64542d3638cb56298150e2863d48778df5";
  revision = "3";
  editedCabalFile = "1m3gkdc74cmxdb8agnjwdkxvlqnawxhwzgs6a9x8ry3dph9crqgs";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive
    data-default-class exceptions fail http-types monad-control mtl
    nats network regex-compat text transformers transformers-base
    transformers-compat wai wai-extra warp
  ];
  testHaskellDepends = [
    async base bytestring data-default-class directory hpc-coveralls
    hspec hspec-wai http-types lifted-base network text wai
  ];
  testToolDepends = [ hpc-coveralls hspec-discover ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
