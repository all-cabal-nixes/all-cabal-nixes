{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bsparse";
  version = "0.0.4";
  sha256 = "2b0a09dc43e4f7d81200b0a6795bd13f9a0d860b044f5c6a43fcdf72a51f9b66";
  revision = "1";
  editedCabalFile = "17vfjhlzdnxvv85ziyh1a131fr5swpdkwmfxp9w1sdwmvjxzda6c";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vincenthz/hs-bsparse";
  description = "A simple unassuming parser for bytestring";
  license = lib.licenses.bsd3;
}
