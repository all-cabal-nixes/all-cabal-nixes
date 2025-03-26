{ mkDerivation, aeson, async, base, eventsource-api, lib, mtl
, streaming, tasty, tasty-hspec, text, transformers-base, uuid
}:
mkDerivation {
  pname = "eventsource-store-specs";
  version = "1.2.0";
  sha256 = "11a5528c4f0ae50f87f649271c2d2c093f42d20c9ceb433bcb071064d7e27cbb";
  libraryHaskellDepends = [
    aeson async base eventsource-api mtl streaming tasty tasty-hspec
    text transformers-base uuid
  ];
  homepage = "https://gitlab.com/YoEight/eventsource-api-hs";
  description = "Provides common test specification for Store implementation";
  license = lib.licenses.bsd3;
}
