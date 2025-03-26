{ mkDerivation, base, lib, scotty, transformers, wai, warp
, warp-tls
}:
mkDerivation {
  pname = "scotty-tls";
  version = "0.4.0";
  sha256 = "aa9025b905df25acd5e18e408b822fa2ed4ebafc51506f7ce132c58f3429b9ab";
  libraryHaskellDepends = [
    base scotty transformers wai warp warp-tls
  ];
  homepage = "https://github.com/dmjio/scotty-tls.git";
  description = "TLS for Scotty";
  license = lib.licenses.bsd3;
}
