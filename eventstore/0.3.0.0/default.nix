{ mkDerivation, aeson, async, base, bytestring, cereal, containers
, lib, network, protobuf, random, sodium, text, time, uuid
}:
mkDerivation {
  pname = "eventstore";
  version = "0.3.0.0";
  sha256 = "1df18d60a49ad4dd9166f7e4fa99727cd0862ff40210514c6b814cf399675615";
  libraryHaskellDepends = [
    aeson async base bytestring cereal containers network protobuf
    random sodium text time uuid
  ];
  description = "EventStore Haskell TCP Client";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
