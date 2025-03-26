{ mkDerivation, aeson, base, bytestring, lib, network, suspend
, text, timers, websockets
}:
mkDerivation {
  pname = "eventloop";
  version = "0.2.1.1";
  sha256 = "fb1cc1d9857fd67370b4b15943787dd2ac26422fbb6383f46154f94e22e9e381";
  libraryHaskellDepends = [
    aeson base bytestring network suspend text timers websockets
  ];
  homepage = "-";
  description = "A different take on an IO system. Based on Amanda's IO loop, this eventloop takes a function that maps input events to output events. It can easily be extended by modules that represent IO devices or join multiple modules together.";
  license = lib.licenses.bsd3;
}
