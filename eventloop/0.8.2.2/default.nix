{ mkDerivation, aeson, base, bytestring, concurrent-utilities
, deepseq, lib, network, stm, suspend, text, timers, websockets
}:
mkDerivation {
  pname = "eventloop";
  version = "0.8.2.2";
  sha256 = "20681dea13cfc53e4b8e0b27c4e8ec62462a0c0886a797eb773370db1ca0e00e";
  libraryHaskellDepends = [
    aeson base bytestring concurrent-utilities deepseq network stm
    suspend text timers websockets
  ];
  homepage = "-";
  description = "A different take on an IO system. Based on Amanda's IO loop, this eventloop takes a function that maps input events to output events. It can easily be extended by modules that represent IO devices or join multiple modules together.";
  license = lib.licenses.bsd3;
}
