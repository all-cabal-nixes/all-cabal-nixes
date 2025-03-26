{ mkDerivation, aeson, base, bytestring, lib, network, suspend
, text, timers, websockets
}:
mkDerivation {
  pname = "eventloop";
  version = "0.4.1.2";
  sha256 = "41a059f249f7fed1b61cd8e6afd6c878b64dad7cb41a076acb499f83aee57804";
  libraryHaskellDepends = [
    aeson base bytestring network suspend text timers websockets
  ];
  homepage = "-";
  description = "A different take on an IO system. Based on Amanda's IO loop, this eventloop takes a function that maps input events to output events. It can easily be extended by modules that represent IO devices or join multiple modules together.";
  license = lib.licenses.bsd3;
}
