{ mkDerivation, aeson, async, attoparsec, base, bytestring, cereal
, containers, lib, network, protobuf, random, sodium, stm, text
, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.8.0.0";
  sha256 = "9c13d412db5308ba4db26880041c2cb798fe824781ddb32d145a0432743f3f5c";
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring cereal containers network
    protobuf random sodium stm text time unordered-containers uuid
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
