{ mkDerivation, aeson, base, containers, lib, mtl, protolude
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventsource-api";
  version = "1.1.1";
  sha256 = "308037d5ecec8c3df2604c83db2197799fe950927b9640092b9e771e4f4dc57f";
  libraryHaskellDepends = [
    aeson base containers mtl protolude unordered-containers uuid
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "Provides an eventsourcing high level API";
  license = lib.licenses.bsd3;
}
