{ mkDerivation, base, deepseq, doctest, hspec, lib, MonadRandom
, QuickCheck, random
}:
mkDerivation {
  pname = "fused-effects";
  version = "0.1.2.1";
  sha256 = "d6274dba440c69c2d0d5aaee05f99d00754094581c3d1cc1176586e8be289902";
  revision = "1";
  editedCabalFile = "16qlqgxj2y54kkyhpfv3jjca9hzis9vvbz3mcx9cgg8iy2ffx65n";
  libraryHaskellDepends = [ base deepseq MonadRandom random ];
  testHaskellDepends = [ base doctest hspec QuickCheck ];
  homepage = "https://github.com/robrix/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
