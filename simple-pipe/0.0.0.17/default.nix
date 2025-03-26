{ mkDerivation, base, bytestring, lib, lifted-base, monad-control
, monads-tf
}:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.17";
  sha256 = "558d6b71935f6dc3c84eb5dc7ca86b312fb330c77823bb7f4a57beca9981c6e7";
  libraryHaskellDepends = [
    base bytestring lifted-base monad-control monads-tf
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
