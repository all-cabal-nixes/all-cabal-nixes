{ mkDerivation, aeson, async, base, eventsource-api, lib, mtl
, tasty, tasty-hspec, text, transformers-base, uuid
}:
mkDerivation {
  pname = "eventsource-store-specs";
  version = "1.1.1";
  sha256 = "9158dc5915ca75880a17beffd70397e4bebca1d50685eb7f536a3f967cd244dd";
  libraryHaskellDepends = [
    aeson async base eventsource-api mtl tasty tasty-hspec text
    transformers-base uuid
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "Provides common test specification for Store implementation";
  license = lib.licenses.bsd3;
}
