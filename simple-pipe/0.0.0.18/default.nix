{ mkDerivation, base, bytestring, lib, lifted-base, monad-control
, monads-tf
}:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.18";
  sha256 = "545aef5eec642b78d140fd1a69bc1833cdce29a3da704e8adc8ec78ef616e8ad";
  libraryHaskellDepends = [
    base bytestring lifted-base monad-control monads-tf
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
