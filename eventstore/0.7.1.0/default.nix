{ mkDerivation, aeson, async, base, bytestring, cereal, containers
, lib, network, protobuf, random, sodium, text, time, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.7.1.0";
  sha256 = "9bdf17bf366161606728ccd395e3a52fc090394ddb253635669f0a87353b1915";
  libraryHaskellDepends = [
    aeson async base bytestring cereal containers network protobuf
    random sodium text time uuid
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
