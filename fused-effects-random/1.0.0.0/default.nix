{ mkDerivation, base, fused-effects, lib, MonadRandom, random
, transformers
}:
mkDerivation {
  pname = "fused-effects-random";
  version = "1.0.0.0";
  sha256 = "c4abe31306c3fcf46532dbc62d365002685a2a685718ab153f64c6b29a2d4693";
  libraryHaskellDepends = [
    base fused-effects MonadRandom random transformers
  ];
  homepage = "https://github.com/fused-effects/fused-effects-random";
  description = "Random number generation for fused-effects";
  license = lib.licenses.bsd3;
}
