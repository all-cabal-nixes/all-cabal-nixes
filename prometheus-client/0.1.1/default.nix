{ mkDerivation, atomic-primops, base, bytestring, containers
, criterion, doctest, hspec, lib, mtl, QuickCheck, random
, random-shuffle, stm, time, transformers, utf8-string
}:
mkDerivation {
  pname = "prometheus-client";
  version = "0.1.1";
  sha256 = "9f8c6e12feb1d4fc5ff37cc7d07ec7bee8a1d24a118be993b070528732324a4b";
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
