{ mkDerivation, atomic-primops, base, bytestring, clock, containers
, criterion, doctest, hspec, lib, mtl, QuickCheck, random
, random-shuffle, stm, transformers, utf8-string
}:
mkDerivation {
  pname = "prometheus-client";
  version = "0.2.0";
  sha256 = "3f64bafb9338f666e1095aca8dbbc3cdee0a9a3e2cc4136e2fedf9673a533896";
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
