{ mkDerivation, async, base, Boolean, lib, lifted-async
, lifted-base, monad-control, MonadRandom, mtl, random, stm
, temporal-media, time, unagi-chan, unbounded-delays, vector
, vector-space
}:
mkDerivation {
  pname = "dyna";
  version = "0.1.0.0";
  sha256 = "b110d29e4055159480ad7021816e478dea070f77bbc33f6f389d0a48b6b11480";
  libraryHaskellDepends = [
    async base Boolean lifted-async lifted-base monad-control
    MonadRandom mtl random stm temporal-media time unagi-chan
    unbounded-delays vector vector-space
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/dyna-frp#readme";
  description = "Minimal FRP library";
  license = lib.licenses.bsd3;
}
