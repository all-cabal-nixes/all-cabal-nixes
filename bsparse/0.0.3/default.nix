{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bsparse";
  version = "0.0.3";
  sha256 = "058789a4bca5f8bdfdc56a8ab84fc21d4293eb2c8bbca64e2ec145c4833085ea";
  revision = "1";
  editedCabalFile = "177fr5m0vdxng014bq4vkma55vdpg2qd20i6kglbq67z32l4g8ns";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vincenthz/hs-bsparse";
  description = "A simple unassuming parser for bytestring";
  license = lib.licenses.bsd3;
}
