{ mkDerivation, aeson, base, containers, lib, mtl, protolude
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventsource-api";
  version = "1.1.0";
  sha256 = "a9c79ab3819ecf883be88d2ac9a1465c564bdb580eebcecf18e92e2a3eba0d4e";
  libraryHaskellDepends = [
    aeson base containers mtl protolude unordered-containers uuid
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "Provides a eventsourcing high level API";
  license = lib.licenses.bsd3;
}
