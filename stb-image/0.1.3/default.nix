{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "stb-image";
  version = "0.1.3";
  sha256 = "65c7132feee2c82e381309c7d2b8c7be1d68b269a4b7c1693def8265f9476a56";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A wrapper around Sean Barrett's JPEG/PNG decoder";
  license = lib.licenses.publicDomain;
}
