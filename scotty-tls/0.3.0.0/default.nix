{ mkDerivation, base, lib, scotty, transformers, wai, warp
, warp-tls
}:
mkDerivation {
  pname = "scotty-tls";
  version = "0.3.0.0";
  sha256 = "43c8a217094488a80bc21b59356004f68515dcbe40fd30d944d4cbea325ef787";
  libraryHaskellDepends = [
    base scotty transformers wai warp warp-tls
  ];
  homepage = "https://github.com/dmjio/scotty-tls.git";
  description = "TLS for Scotty";
  license = lib.licenses.bsd3;
}
