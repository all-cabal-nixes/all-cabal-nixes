{ mkDerivation, base, consumers, exceptions, hpqtypes, lib
, lifted-base, log-base, monad-control, monad-time
, prometheus-client, safe-exceptions, transformers-base
}:
mkDerivation {
  pname = "consumers-metrics-prometheus";
  version = "1.0.0.0";
  sha256 = "f062e4f94c9298b9dc4f73f17cb7ece8e66cc2e6f843002e5e055e03477936c6";
  libraryHaskellDepends = [
    base consumers exceptions hpqtypes lifted-base log-base
    monad-control monad-time prometheus-client safe-exceptions
    transformers-base
  ];
  homepage = "https://github.com/scrive/consumers";
  description = "Prometheus metrics for the consumers library";
  license = lib.licenses.bsd3;
}
