{ mkDerivation, aeson, base, bytestring, concurrent-utilities, lib
, network, suspend, text, timers, websockets
}:
mkDerivation {
  pname = "eventloop";
  version = "0.5.1.0";
  sha256 = "512651a08b3677d68854c9a3a2dd723ec8a9b6075924ae7f33019d3d1bbfb7d8";
  libraryHaskellDepends = [
    aeson base bytestring concurrent-utilities network suspend text
    timers websockets
  ];
  homepage = "-";
  description = "A different take on an IO system. Based on Amanda's IO loop, this eventloop takes a function that maps input events to output events. It can easily be extended by modules that represent IO devices or join multiple modules together.";
  license = lib.licenses.bsd3;
}
