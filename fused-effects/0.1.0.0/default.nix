{ mkDerivation, base, deepseq, doctest, hspec, lib, MonadRandom
, random
}:
mkDerivation {
  pname = "fused-effects";
  version = "0.1.0.0";
  sha256 = "b7e265a79290b9c4b0582fac91869a575a49871b42f47f02b3fdcca6a1405621";
  libraryHaskellDepends = [ base deepseq MonadRandom random ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/robrix/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
