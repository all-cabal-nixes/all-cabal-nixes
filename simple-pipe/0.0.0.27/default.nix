{ mkDerivation, base, bytestring, lib, lifted-base, monad-control
, monads-tf, stm, transformers-base
}:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.27";
  sha256 = "6c3974c6c6b3dffbcee6cbae1b521a8660214fc1ee743b7458d1b5d0c6eaf8e7";
  libraryHaskellDepends = [
    base bytestring lifted-base monad-control monads-tf stm
    transformers-base
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
