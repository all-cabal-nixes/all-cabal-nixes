{ mkDerivation, aeson, async, base, bytestring, cereal, containers
, lib, network, protobuf, random, sodium, text, time, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.2.0.1";
  sha256 = "a5dce68fc72d673e0f94c15d61dddb38e6925f41451b33ca8673ac07395ec5bd";
  libraryHaskellDepends = [
    aeson async base bytestring cereal containers network protobuf
    random sodium text time uuid
  ];
  description = "EventStore Haskell TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
