{ mkDerivation, base, containers, hw-kafka-client, lib
, monad-parallel, text
}:
mkDerivation {
  pname = "kafka-client-sync";
  version = "0.1.0.1";
  sha256 = "1ce41bd42e38aec6d6d85cae8e723db18d06412459cfef74d3f661d085c23df6";
  libraryHaskellDepends = [ base containers hw-kafka-client ];
  testHaskellDepends = [ base hw-kafka-client monad-parallel text ];
  description = "Synchronous Kafka Client";
  license = lib.licenses.bsd3;
}
