{ mkDerivation, aeson, base, containers, lib, mtl, protolude
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventsource-api";
  version = "1.0.1";
  sha256 = "a80d3a932bfd4d91847823a1f31b539415033ef4bbe8059c1be2df6420a7a9dd";
  libraryHaskellDepends = [
    aeson base containers mtl protolude unordered-containers uuid
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "Provides a eventsourcing high level API";
  license = lib.licenses.bsd3;
}
