{ mkDerivation, aeson, base, eventsource-api, lib, mtl, protolude
, tasty, tasty-hspec, uuid
}:
mkDerivation {
  pname = "eventsource-store-specs";
  version = "1.0.0";
  sha256 = "11aa3453084571533ae6c7367b2f4e41de7af78f99b4d79e6b9b935dd3399047";
  libraryHaskellDepends = [
    aeson base eventsource-api mtl protolude tasty tasty-hspec uuid
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "Provides common test specification for Store implementation";
  license = lib.licenses.bsd3;
}
