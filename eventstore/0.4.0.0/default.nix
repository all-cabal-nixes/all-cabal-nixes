{ mkDerivation, aeson, async, base, bytestring, cereal, containers
, lib, network, protobuf, random, sodium, text, time, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.4.0.0";
  sha256 = "fe3bf40da980a540d27e19b4b9556d8e131507b9821206b0b6d920b5b9025b00";
  libraryHaskellDepends = [
    aeson async base bytestring cereal containers network protobuf
    random sodium text time uuid
  ];
  homepage = "http://github.com/YoEight/eventstore";
  description = "EventStore Haskell TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
