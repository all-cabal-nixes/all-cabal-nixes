{ mkDerivation, base, bytestring, lib, lifted-base, monad-control
, monads-tf
}:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.8";
  sha256 = "4192e72a5b58ce3b08eefcad3a7395ea7cc5178ccc23472bf30d0131a81ac211";
  libraryHaskellDepends = [
    base bytestring lifted-base monad-control monads-tf
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
