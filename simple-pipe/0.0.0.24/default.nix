{ mkDerivation, base, bytestring, lib, lifted-base, monad-control
, monads-tf, stm, transformers-base
}:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.24";
  sha256 = "dbf85771360aa7b01f15b06e30f978910888b899550f38dda6c2a2b53253de67";
  libraryHaskellDepends = [
    base bytestring lifted-base monad-control monads-tf stm
    transformers-base
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
