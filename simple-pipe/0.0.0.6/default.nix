{ mkDerivation, base, lib, lifted-base, monad-control, monads-tf }:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.6";
  sha256 = "ea2ceda408e84ccd4ff9d2e89e43f19f72a04e0ae4a475959633d18cb1ca6f80";
  libraryHaskellDepends = [
    base lifted-base monad-control monads-tf
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
