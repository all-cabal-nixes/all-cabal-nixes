{ mkDerivation, base, bytestring, HTTP, json, lib, network, text }:
mkDerivation {
  pname = "accentuateus";
  version = "0.9.2";
  sha256 = "f3fa0d5fadb7d2d0905a0eef6b941b9256296d14294e1d3e6f6d0324cdf639b7";
  libraryHaskellDepends = [ base bytestring HTTP json network text ];
  homepage = "http://accentuate.us/";
  description = "A Haskell implementation of the Accentuate.us API.";
  license = lib.licenses.bsd3;
}
