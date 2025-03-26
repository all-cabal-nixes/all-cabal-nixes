{ mkDerivation, base, Boolean, brick, data-default, dyna, lib
, lifted-base, monad-control, MonadRandom, mtl, random, stm
, temporal-media, text, time, transformers-base, unagi-chan
, vector-space, vty
}:
mkDerivation {
  pname = "dyna-brick";
  version = "0.1.0.0";
  sha256 = "b87daf47dfc7f2c4ef7e0eaa22aef402344ea527965bbd9a76429f40c9510d05";
  libraryHaskellDepends = [
    base Boolean brick data-default dyna lifted-base monad-control
    MonadRandom mtl random stm temporal-media text time
    transformers-base unagi-chan vector-space vty
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/dyna-brick#readme";
  description = "FRP for brick Terminal user interface library";
  license = lib.licenses.bsd3;
}
