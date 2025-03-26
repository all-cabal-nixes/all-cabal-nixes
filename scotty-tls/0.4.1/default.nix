{ mkDerivation, base, lib, scotty, transformers, wai, warp
, warp-tls
}:
mkDerivation {
  pname = "scotty-tls";
  version = "0.4.1";
  sha256 = "c897d73970cfe69a0b9763628e5157854df8aaaeb7c7afe2e38ea3a4ba7723a0";
  libraryHaskellDepends = [
    base scotty transformers wai warp warp-tls
  ];
  homepage = "https://github.com/dmjio/scotty-tls.git";
  description = "TLS for Scotty";
  license = lib.licenses.bsd3;
}
