{ mkDerivation, aeson, base, eventsource-api, lib, mtl, protolude
, tasty, tasty-hspec, uuid
}:
mkDerivation {
  pname = "eventsource-store-specs";
  version = "1.0.1";
  sha256 = "2d96281eace300332b950388724c82a33bbc2366ecf591648ce36e0154cde639";
  libraryHaskellDepends = [
    aeson base eventsource-api mtl protolude tasty tasty-hspec uuid
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "Provides common test specification for Store implementation";
  license = lib.licenses.bsd3;
}
