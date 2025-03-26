{ mkDerivation, aeson, async, base, bytestring, cereal, containers
, lib, network, protobuf, random, stm, tasty, tasty-hunit, text
, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.10.0.2";
  sha256 = "dab85bb0b250c01b36665a2e4945ad6b249cfa2d4d0cd2cbcd564f1b9ad575c8";
  libraryHaskellDepends = [
    aeson async base bytestring cereal containers network protobuf
    random stm text time unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base stm tasty tasty-hunit text time
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
