{ mkDerivation, atomic-primops, base, bytestring, clock, containers
, criterion, data-sketches, deepseq, doctest, exceptions, hspec
, lib, mtl, primitive, QuickCheck, random, random-shuffle, stm
, text, transformers, transformers-compat, utf8-string
}:
mkDerivation {
  pname = "prometheus-client";
  version = "1.1.1";
  sha256 = "6a709ec749651d86e1e3a1189193d3d6a74489eaf8f10297c31cc863fc4644c8";
  libraryHaskellDepends = [
    atomic-primops base bytestring clock containers data-sketches
    deepseq exceptions mtl primitive stm text transformers
    transformers-compat utf8-string
  ];
  testHaskellDepends = [
    atomic-primops base bytestring clock containers data-sketches
    deepseq doctest exceptions hspec mtl primitive QuickCheck
    random-shuffle stm text transformers transformers-compat
    utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion random text utf8-string
  ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Haskell client library for http://prometheus.io.";
  license = lib.licenses.asl20;
}
