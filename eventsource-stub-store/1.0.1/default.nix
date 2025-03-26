{ mkDerivation, base, containers, eventsource-api
, eventsource-store-specs, lib, mtl, protolude, stm, tasty
, tasty-hspec
}:
mkDerivation {
  pname = "eventsource-stub-store";
  version = "1.0.1";
  sha256 = "f3a0e17be29259a7a38a6666f7e3cb51df005165ffd87a3bf1cee8fea6f7d54e";
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
