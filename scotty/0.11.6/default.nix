{ mkDerivation, aeson, async, base, base-compat-batteries
, blaze-builder, bytestring, case-insensitive, data-default-class
, directory, exceptions, fail, hspec, hspec-discover, hspec-wai
, http-types, lib, lifted-base, lucid, monad-control, mtl, nats
, network, regex-compat, text, transformers, transformers-base
, transformers-compat, wai, wai-extra, warp, weigh
}:
mkDerivation {
  pname = "scotty";
  version = "0.11.6";
  sha256 = "a7dc51f4adc1eae8e102fd6a3afd26ceaf25c7e7227853a9541be5b96d20163e";
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
