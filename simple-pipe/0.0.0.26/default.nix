{ mkDerivation, base, bytestring, lib, lifted-base, monad-control
, monads-tf, stm, transformers-base
}:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.26";
  sha256 = "9d50c7da5c1a0310ad59c858b89022bc76e4d3ea5c756f90a8fdd5d029134da9";
  libraryHaskellDepends = [
    base bytestring lifted-base monad-control monads-tf stm
    transformers-base
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
