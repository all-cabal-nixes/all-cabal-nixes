{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bsparse";
  version = "0.0.2";
  sha256 = "ee7ef3a6e472dd2d3d44d19f454e59ff8f4ab27eaace7732150d5af0b10f77cd";
  revision = "1";
  editedCabalFile = "0h3azhaglkj7vaiiav32xfwx15q0vjpiyr14zk8yq9x4082myr26";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vincenthz/hs-bsparse";
  description = "A simple unassuming parser for bytestring";
  license = lib.licenses.bsd3;
}
