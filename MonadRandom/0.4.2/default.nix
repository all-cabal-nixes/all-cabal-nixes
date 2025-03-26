{ mkDerivation, base, lib, mtl, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.4.2";
  sha256 = "2acc35e9368f975fcf5679f388c27658cd16d5fe66dc81ef2155ff63fac2b55b";
  revision = "1";
  editedCabalFile = "0mdmc9cihgifaqa9n6vlb8dn7xzazkq4cxc4qc1944axl8warjb2";
  libraryHaskellDepends = [
    base mtl random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = "unknown";
}
