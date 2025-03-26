{ mkDerivation, aeson, base, bytestring, concurrent-utilities, lib
, network, stm, suspend, text, timers, websockets
}:
mkDerivation {
  pname = "eventloop";
  version = "0.6.0.0";
  sha256 = "2ec1e143de18418e3c031df78965b27710fd6195c19d348f959393d0ea054d6c";
  libraryHaskellDepends = [
    aeson base bytestring concurrent-utilities network stm suspend text
    timers websockets
  ];
  homepage = "-";
  description = "A different take on an IO system. Based on Amanda's IO loop, this eventloop takes a function that maps input events to output events. It can easily be extended by modules that represent IO devices or join multiple modules together.";
  license = lib.licenses.bsd3;
}
