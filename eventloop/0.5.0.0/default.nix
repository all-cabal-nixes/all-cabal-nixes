{ mkDerivation, aeson, base, bytestring, concurrent-utilities, lib
, network, suspend, text, timers, websockets
}:
mkDerivation {
  pname = "eventloop";
  version = "0.5.0.0";
  sha256 = "8771bed9a4246ea1c55bf301fdb81adb2f08906152a0bdbc9edf95bb8d72531b";
  libraryHaskellDepends = [
    aeson base bytestring concurrent-utilities network suspend text
    timers websockets
  ];
  homepage = "-";
  description = "A different take on an IO system. Based on Amanda's IO loop, this eventloop takes a function that maps input events to output events. It can easily be extended by modules that represent IO devices or join multiple modules together.";
  license = lib.licenses.bsd3;
}
