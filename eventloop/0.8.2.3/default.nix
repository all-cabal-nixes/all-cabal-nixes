{ mkDerivation, aeson, base, bytestring, concurrent-utilities
, deepseq, lib, network, stm, suspend, text, timers, websockets
}:
mkDerivation {
  pname = "eventloop";
  version = "0.8.2.3";
  sha256 = "5867c9f778f0947301cddd83cd940f08daa2689b9a5bac3cc268806fde08cf2b";
  libraryHaskellDepends = [
    aeson base bytestring concurrent-utilities deepseq network stm
    suspend text timers websockets
  ];
  homepage = "-";
  description = "A different take on an IO system. Based on Amanda's IO loop, this eventloop takes a function that maps input events to output events. It can easily be extended by modules that represent IO devices or join multiple modules together.";
  license = lib.licenses.bsd3;
}
