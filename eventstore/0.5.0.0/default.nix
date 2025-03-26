{ mkDerivation, aeson, async, base, bytestring, cereal, containers
, lib, network, protobuf, random, sodium, text, time, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.5.0.0";
  sha256 = "87c58372e62079ad2274dbd19faa890e9278a2969be4a1f014a75dc1a4883fbd";
  libraryHaskellDepends = [
    aeson async base bytestring cereal containers network protobuf
    random sodium text time uuid
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
