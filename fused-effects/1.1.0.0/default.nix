{ mkDerivation, base, containers, gauge, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, tasty, tasty-hedgehog
, tasty-hunit, transformers
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.1.0.0";
  sha256 = "9de604f9bbae418ff81767c173933945d1dd61c2889c124775dcbfa90780415b";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base containers hedgehog hedgehog-fn inspection-testing tasty
    tasty-hedgehog tasty-hunit transformers
  ];
  testToolDepends = [ markdown-unlit ];
  benchmarkHaskellDepends = [ base gauge transformers ];
  homepage = "https://github.com/fused-effects/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
