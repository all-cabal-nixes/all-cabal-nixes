{ mkDerivation, base, containers, eventsource-api
, eventsource-store-specs, lib, mtl, protolude, stm, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "eventsource-stub-store";
  version = "1.0.0";
  sha256 = "6c50fd40a886098fb95f129d4769b68ffe3ffdb9135234d4db921ff6f5d17fef";
  libraryHaskellDepends = [
    base containers eventsource-api mtl protolude stm
  ];
  testHaskellDepends = [
    base eventsource-store-specs protolude tasty tasty-hspec
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "An in-memory stub store implementation";
  license = lib.licenses.bsd3;
}
