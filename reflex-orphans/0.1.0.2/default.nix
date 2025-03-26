{ mkDerivation, base, deepseq, dependent-map, lib, mtl, ref-tf
, reflex, tasty, tasty-hunit, these
}:
mkDerivation {
  pname = "reflex-orphans";
  version = "0.1.0.2";
  sha256 = "ab8d8fdfb0c97f2622adc1d40af05fd1818220e59b901ec491369d99c8a8a33f";
  libraryHaskellDepends = [ base reflex these ];
  testHaskellDepends = [
    base deepseq dependent-map mtl ref-tf reflex tasty tasty-hunit
  ];
  description = "Useful missing instances for Reflex";
  license = lib.licenses.bsd3;
}
