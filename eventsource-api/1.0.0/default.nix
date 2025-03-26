{ mkDerivation, aeson, base, containers, lib, mtl, protolude
, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventsource-api";
  version = "1.0.0";
  sha256 = "3d72797d5d9b81f2f5f1e613d6681983d9fd541a6b5dd773d92b1982ced422e8";
  libraryHaskellDepends = [
    aeson base containers mtl protolude unordered-containers uuid
  ];
  homepage = "https://github.com/YoEight/eventsource-api#readme";
  description = "Provides a eventsourcing high level API";
  license = lib.licenses.bsd3;
}
