{ mkDerivation, atomic-primops, base, bytestring, containers
, criterion, doctest, hspec, lib, mtl, QuickCheck, random
, random-shuffle, stm, time, transformers, utf8-string
}:
mkDerivation {
  pname = "prometheus-client";
  version = "0.1.0.1";
  sha256 = "bdc0b7a6df25037dbc10d16960922ce8f3582d7eb79c5d60360e61da3220772f";
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
