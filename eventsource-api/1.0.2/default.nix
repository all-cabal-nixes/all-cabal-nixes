{ mkDerivation, aeson, base, containers, lib, mtl, protolude
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventsource-api";
  version = "1.0.2";
  sha256 = "d97fc24411bb872084ad41b2113070c8b576b3a055ed918e7880993c5fd64107";
  libraryHaskellDepends = [
    aeson base containers mtl protolude unordered-containers uuid
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "Provides a eventsourcing high level API";
  license = lib.licenses.bsd3;
}
