{ mkDerivation, base, bytestring, lib, lifted-base, monad-control
, monads-tf
}:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.10";
  sha256 = "7356a26364ea8fcd2b081520973b4e3398545ee69946326a86ec19afde036cbc";
  libraryHaskellDepends = [
    base bytestring lifted-base monad-control monads-tf
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
