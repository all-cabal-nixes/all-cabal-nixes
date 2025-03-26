{ mkDerivation, aeson, async, base, eventsource-api, lib, mtl
, tasty, tasty-hspec, text, transformers-base, uuid
}:
mkDerivation {
  pname = "eventsource-store-specs";
  version = "1.1.0";
  sha256 = "e091410431bd1f8e8a584ebe79853d1fe3e1e507ee4481cc9fe270e0d0358c7c";
  libraryHaskellDepends = [
    aeson async base eventsource-api mtl tasty tasty-hspec text
    transformers-base uuid
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "Provides common test specification for Store implementation";
  license = lib.licenses.bsd3;
}
