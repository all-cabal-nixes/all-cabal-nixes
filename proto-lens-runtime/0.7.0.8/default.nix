{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lens-family, lib, proto-lens, text, vector
}:
mkDerivation {
  pname = "proto-lens-runtime";
  version = "0.7.0.8";
  sha256 = "25a1508a886d0c5dd40e4b0b454f589f95e51b2fa2c63e373fa608ef82d16c38";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath lens-family proto-lens
    text vector
  ];
  doHaddock = false;
  homepage = "https://github.com/google/proto-lens#readme";
  license = lib.licenses.bsd3;
}
