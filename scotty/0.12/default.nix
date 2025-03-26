{ mkDerivation, aeson, async, base, base-compat-batteries
, blaze-builder, bytestring, case-insensitive, data-default-class
, directory, exceptions, fail, hspec, hspec-discover, hspec-wai
, http-types, lib, lifted-base, lucid, monad-control, mtl, nats
, network, regex-compat, text, transformers, transformers-base
, transformers-compat, wai, wai-extra, warp, weigh
}:
mkDerivation {
  pname = "scotty";
  version = "0.12";
  sha256 = "e1d77ee05eaa4b1871566b33683da9ab15dda8f7c42875701d62caf7db7defd2";
  revision = "9";
  editedCabalFile = "0d61dgx6wq682mz8ryq2a10v1z4yi0dik8b5psi0ragl2qip191j";
  libraryHaskellDepends = [
    aeson base base-compat-batteries blaze-builder bytestring
    case-insensitive data-default-class exceptions fail http-types
    monad-control mtl nats network regex-compat text transformers
    transformers-base transformers-compat wai wai-extra warp
  ];
  testHaskellDepends = [
    async base bytestring data-default-class directory hspec hspec-wai
    http-types lifted-base network text wai
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring data-default-class lucid mtl text transformers
    weigh
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
