{ mkDerivation, atomic-primops, base, bytestring, containers
, criterion, doctest, hspec, lib, mtl, QuickCheck, random
, random-shuffle, stm, time, transformers, utf8-string
}:
mkDerivation {
  pname = "prometheus-client";
  version = "0.1.0.0";
  sha256 = "f916058216d42136751b2f059cd5d7addd463ed6e3c3fd5b195e4736aae93e9e";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers mtl stm time transformers
    utf8-string
  ];
  testHaskellDepends = [
    atomic-primops base bytestring containers doctest hspec mtl
    QuickCheck random-shuffle stm time transformers utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion random utf8-string
  ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Haskell client library for http://prometheus.io.";
  license = lib.licenses.asl20;
}
