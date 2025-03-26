{ mkDerivation, base, lib, lifted-base, monad-control, monads-tf }:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.1";
  sha256 = "f5db62f6022869899617362c003eceb4ce28099ae84385654151a6a05b10d756";
  libraryHaskellDepends = [
    base lifted-base monad-control monads-tf
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
