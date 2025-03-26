{ mkDerivation, base, Boolean, dyna, gloss, lib, lifted-base
, monad-control, MonadRandom, mtl, random, stm, temporal-media
, time, transformers-base, unagi-chan, vector-space
}:
mkDerivation {
  pname = "dyna-gloss";
  version = "0.1.0.0";
  sha256 = "67051291e6e995a962182adcf41736ccf45ce54b6b3a79a64c7569ac033ee900";
  libraryHaskellDepends = [
    base Boolean dyna gloss lifted-base monad-control MonadRandom mtl
    random stm temporal-media time transformers-base unagi-chan
    vector-space
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/dyna-gloss#readme";
  description = "FRP for gloss graphics and animation library";
  license = lib.licenses.bsd3;
}
