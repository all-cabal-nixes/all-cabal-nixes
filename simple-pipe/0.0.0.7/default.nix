{ mkDerivation, base, lib, lifted-base, monad-control, monads-tf }:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.7";
  sha256 = "6a4c2c7b881015f5f20028b16f79611d4a1862f6412998742d66ff365b33f922";
  libraryHaskellDepends = [
    base lifted-base monad-control monads-tf
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
