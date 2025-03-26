{ mkDerivation, aeson, async, base, bytestring, cereal, containers
, lib, network, protobuf, random, sodium, text, time, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.7.0.1";
  sha256 = "8febb5a36b85205f25a7cab586d17eb77f8acad74214bf428170eac7039c24cd";
  libraryHaskellDepends = [
    aeson async base bytestring cereal containers network protobuf
    random sodium text time uuid
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
