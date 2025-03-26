{ mkDerivation, atomic-primops, base, bytestring, clock, containers
, criterion, doctest, hspec, lib, mtl, QuickCheck, random
, random-shuffle, stm, transformers, utf8-string
}:
mkDerivation {
  pname = "prometheus-client";
  version = "0.3.0";
  sha256 = "5f28c40b864d4773d019725e9f0dd7c06610c676250c8f1126e511d72348d05b";
  libraryHaskellDepends = [
    atomic-primops base bytestring clock containers mtl stm
    transformers utf8-string
  ];
  testHaskellDepends = [
    atomic-primops base bytestring clock containers doctest hspec mtl
    QuickCheck random-shuffle stm transformers utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion random utf8-string
  ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Haskell client library for http://prometheus.io.";
  license = lib.licenses.asl20;
}
