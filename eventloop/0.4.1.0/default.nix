{ mkDerivation, aeson, base, bytestring, lib, network, suspend
, text, timers, websockets
}:
mkDerivation {
  pname = "eventloop";
  version = "0.4.1.0";
  sha256 = "ed9786c7e44e1027112521347a4aa3e0fdd5163ab1f45a2389758441f7a4983c";
  libraryHaskellDepends = [
    aeson base bytestring network suspend text timers websockets
  ];
  homepage = "-";
  description = "A different take on an IO system. Based on Amanda's IO loop, this eventloop takes a function that maps input events to output events. It can easily be extended by modules that represent IO devices or join multiple modules together.";
  license = lib.licenses.bsd3;
}
