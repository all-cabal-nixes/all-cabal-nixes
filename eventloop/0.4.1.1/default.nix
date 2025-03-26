{ mkDerivation, aeson, base, bytestring, lib, network, suspend
, text, timers, websockets
}:
mkDerivation {
  pname = "eventloop";
  version = "0.4.1.1";
  sha256 = "4fa2aa6754b23da42e660abdc776d19f600fe28a6eb6fc2c601781c5fe040735";
  libraryHaskellDepends = [
    aeson base bytestring network suspend text timers websockets
  ];
  homepage = "-";
  description = "A different take on an IO system. Based on Amanda's IO loop, this eventloop takes a function that maps input events to output events. It can easily be extended by modules that represent IO devices or join multiple modules together.";
  license = lib.licenses.bsd3;
}
