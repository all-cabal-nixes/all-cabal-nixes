{ mkDerivation, base, lib, lifted-base, monad-control, monads-tf }:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.3";
  sha256 = "7639d27e6e122fa4ac68649c88e49191d42c4837d33808bdff27a138614ccf6d";
  libraryHaskellDepends = [
    base lifted-base monad-control monads-tf
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
