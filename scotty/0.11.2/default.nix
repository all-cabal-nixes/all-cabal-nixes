{ mkDerivation, aeson, async, base, blaze-builder, bytestring
, case-insensitive, data-default-class, directory, exceptions, fail
, hpc-coveralls, hspec, hspec-discover, hspec-wai, http-types, lib
, lifted-base, monad-control, mtl, nats, network, regex-compat
, text, transformers, transformers-base, transformers-compat, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.11.2";
  sha256 = "1dd86f545e415baa6780fef3be8b3a68d8267e5c042972ef9990dc02a47d9da2";
  revision = "2";
  editedCabalFile = "02b8rnj9ram7865xhmlp9wn0f3h2mqnhl9p8wymswv27h6g7xya8";
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
