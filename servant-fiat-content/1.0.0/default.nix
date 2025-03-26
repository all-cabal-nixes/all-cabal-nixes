{ mkDerivation, base, bytestring, http-media, lib, servant, text }:
mkDerivation {
  pname = "servant-fiat-content";
  version = "1.0.0";
  sha256 = "e7d1d591466f74fef574ae318a6676de623538c0b018f73bbd4bf3d6f0b50884";
  libraryHaskellDepends = [
    base bytestring http-media servant text
  ];
  homepage = "https://github.com/jappeace/template#readme";
  description = "Fiat content types";
  license = lib.licenses.mit;
}
