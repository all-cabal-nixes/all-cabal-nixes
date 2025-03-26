{ mkDerivation, base, lib, transformers-base }:
mkDerivation {
  pname = "data-timeout";
  version = "0.2";
  sha256 = "fc044714b5e27850f89f2d828f2c6eb7bfcbffde4fcf7a68d414be4ca443af4c";
  libraryHaskellDepends = [ base transformers-base ];
  homepage = "https://github.com/mvv/data-timeout";
  description = "64-bit timeouts of nanosecond precision";
  license = lib.licenses.bsd3;
}
