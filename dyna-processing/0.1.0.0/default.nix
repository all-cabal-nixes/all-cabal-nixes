{ mkDerivation, base, Boolean, dyna, lib, lifted-base
, monad-control, MonadRandom, mtl, processing-for-haskell, random
, stm, temporal-media, time, transformers-base, unagi-chan
, vector-space
}:
mkDerivation {
  pname = "dyna-processing";
  version = "0.1.0.0";
  sha256 = "16aa3e1c1f6393b9775ce955268f75e6994b1143d4f2a6430c2caed87fd1da17";
  libraryHaskellDepends = [
    base Boolean dyna lifted-base monad-control MonadRandom mtl
    processing-for-haskell random stm temporal-media time
    transformers-base unagi-chan vector-space
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/dyna-processing#readme";
  description = "FRP library for processing-for-haskell package";
  license = lib.licenses.bsd3;
}
