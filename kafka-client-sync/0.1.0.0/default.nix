{ mkDerivation, base, containers, hw-kafka-client, lib
, monad-parallel, text
}:
mkDerivation {
  pname = "kafka-client-sync";
  version = "0.1.0.0";
  sha256 = "bd4e318df9114507bc6dc875a797da17b0b33d036c894b390b925741ba89f044";
  libraryHaskellDepends = [ base containers hw-kafka-client ];
  testHaskellDepends = [ base hw-kafka-client monad-parallel text ];
  description = "Synchronous Kafka Client";
  license = lib.licenses.bsd3;
}
