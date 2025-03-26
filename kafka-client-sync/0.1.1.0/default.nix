{ mkDerivation, base, containers, hw-kafka-client, lib
, monad-parallel, text
}:
mkDerivation {
  pname = "kafka-client-sync";
  version = "0.1.1.0";
  sha256 = "4137c4c08cd23a5c14263febf8c1f1262167e4f6098389b336ee506fa31e1e55";
  libraryHaskellDepends = [ base containers hw-kafka-client ];
  testHaskellDepends = [ base hw-kafka-client monad-parallel text ];
  description = "Synchronous Kafka Client";
  license = lib.licenses.bsd3;
}
