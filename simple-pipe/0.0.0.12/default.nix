{ mkDerivation, base, bytestring, lib, lifted-base, monad-control
, monads-tf
}:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.12";
  sha256 = "c8527af793baa72266d93af7f7427556570084c868a36eedc77c63530d47911c";
  libraryHaskellDepends = [
    base bytestring lifted-base monad-control monads-tf
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
