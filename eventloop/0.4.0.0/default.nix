{ mkDerivation, aeson, base, bytestring, lib, network, suspend
, text, timers, websockets
}:
mkDerivation {
  pname = "eventloop";
  version = "0.4.0.0";
  sha256 = "3ad88b4bfb121b9a844ee79137e7569934e261d479350e2b8e2b9b83f0802552";
  libraryHaskellDepends = [
    aeson base bytestring network suspend text timers websockets
  ];
  homepage = "-";
  description = "A different take on an IO system. Based on Amanda's IO loop, this eventloop takes a function that maps input events to output events. It can easily be extended by modules that represent IO devices or join multiple modules together.";
  license = lib.licenses.bsd3;
}
