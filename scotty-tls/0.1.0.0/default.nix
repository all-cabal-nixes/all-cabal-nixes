{ mkDerivation, base, lib, scotty, transformers, wai, warp
, warp-tls
}:
mkDerivation {
  pname = "scotty-tls";
  version = "0.1.0.0";
  sha256 = "f679d63288c8884eae4e5a14136aeff9073254f905087cb27728b4c667051896";
  libraryHaskellDepends = [
    base scotty transformers wai warp warp-tls
  ];
  homepage = "https://github.com/dmjio/scotty-tls.git";
  description = "TLS for Scotty";
  license = lib.licenses.bsd3;
}
