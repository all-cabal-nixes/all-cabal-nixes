{ mkDerivation, aeson, async, base, eventsource-api, lib, mtl
, streaming, tasty, tasty-hspec, text, transformers-base, uuid
}:
mkDerivation {
  pname = "eventsource-store-specs";
  version = "1.2.1";
  sha256 = "04385466a1dacffa49aab6e97621f91a56c4f5da9101cc96fb4664e25e84f6ac";
  libraryHaskellDepends = [
    aeson async base eventsource-api mtl streaming tasty tasty-hspec
    text transformers-base uuid
  ];
  homepage = "https://gitlab.com/YoEight/eventsource-api-hs";
  description = "Provides common test specification for Store implementation";
  license = lib.licenses.bsd3;
}
