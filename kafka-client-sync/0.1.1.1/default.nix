{ mkDerivation, base, containers, hw-kafka-client, lib
, monad-parallel, text
}:
mkDerivation {
  pname = "kafka-client-sync";
  version = "0.1.1.1";
  sha256 = "d07f4fa98b7992a3faa58431f4b3eac2bf3d661eea867b6554103c27b842b73d";
  libraryHaskellDepends = [ base containers hw-kafka-client ];
  testHaskellDepends = [ base hw-kafka-client monad-parallel text ];
  description = "Synchronous Kafka Client";
  license = lib.licenses.bsd3;
}
