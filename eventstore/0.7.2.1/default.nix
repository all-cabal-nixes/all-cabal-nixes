{ mkDerivation, aeson, async, attoparsec, base, bytestring, cereal
, containers, lib, network, protobuf, random, sodium, stm, text
, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.7.2.1";
  sha256 = "a2a9cdd30945cef735bcd564f640388d6c2b0758375eb1267023d67d97d70a7e";
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring cereal containers network
    protobuf random sodium stm text time unordered-containers uuid
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
