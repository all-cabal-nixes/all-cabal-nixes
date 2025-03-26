{ mkDerivation, base, bytestring, lib, lifted-base, monad-control
, monads-tf, stm, transformers-base
}:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.21";
  sha256 = "877faa607a8c7b228d199c71c88f7592b1fd134d6d34ed5aa31c967535023721";
  libraryHaskellDepends = [
    base bytestring lifted-base monad-control monads-tf stm
    transformers-base
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
