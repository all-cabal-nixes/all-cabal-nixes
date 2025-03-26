{ mkDerivation, base, fail, lib, mtl, primitive, random
, transformers, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.5.1";
  sha256 = "9e3f0f92807285302036dc504066ae6d968c8b0b4c25d9360888f31fe1730d87";
  revision = "4";
  editedCabalFile = "065j6lrvizf3ma0nm75j6gbqzvrp8n6ksmk7chxg73w7m1n56jy9";
  libraryHaskellDepends = [
    base fail mtl primitive random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = lib.licenses.bsd3;
}
