{ mkDerivation, base, fused-effects, lib, markdown-unlit, tasty
, tasty-hunit, transformers
}:
mkDerivation {
  pname = "fused-effects-exceptions";
  version = "1.1.0.0";
  sha256 = "51d67c952b4d0799fe99f6b82d6e534b9fd26447ea321c7710bfdbc9ca76bd64";
  libraryHaskellDepends = [ base fused-effects transformers ];
  testHaskellDepends = [
    base fused-effects tasty tasty-hunit transformers
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/fused-effects/fused-effects-exceptions#readme";
  description = "Handle exceptions thrown in IO with fused-effects";
  license = lib.licenses.bsd3;
}
