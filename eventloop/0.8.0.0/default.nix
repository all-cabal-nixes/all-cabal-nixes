{ mkDerivation, aeson, base, bytestring, concurrent-utilities
, deepseq, lib, network, stm, suspend, text, timers, websockets
}:
mkDerivation {
  pname = "eventloop";
  version = "0.8.0.0";
  sha256 = "5fbdbe0201c18a2c9f82799f6367c1cb4c1554554677fc181018bca289077b01";
  libraryHaskellDepends = [
    aeson base bytestring concurrent-utilities deepseq network stm
    suspend text timers websockets
  ];
  homepage = "-";
  description = "A different take on an IO system. Based on Amanda's IO loop, this eventloop takes a function that maps input events to output events. It can easily be extended by modules that represent IO devices or join multiple modules together.";
  license = lib.licenses.bsd3;
}
