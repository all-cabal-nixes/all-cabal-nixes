{ mkDerivation, base, lib, lifted-base, monad-control, monads-tf }:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.4";
  sha256 = "dcd3e0be7d44a2f29c9b00039d89d5ba5fe92653b4454f3d625add20bebf8d39";
  libraryHaskellDepends = [
    base lifted-base monad-control monads-tf
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
