{ mkDerivation, base, lib, scotty, transformers, wai, warp
, warp-tls
}:
mkDerivation {
  pname = "scotty-tls";
  version = "0.6.1";
  sha256 = "a146c523afd8a0eeff0dc96f6578ddcffe45f0f3e33444a9e7183dc70756d2ce";
  libraryHaskellDepends = [
    base scotty transformers wai warp warp-tls
  ];
  homepage = "https://github.com/dmjio/scotty-tls.git";
  description = "TLS for Scotty";
  license = lib.licenses.bsd3;
}
