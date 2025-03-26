{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lens-family, lib, proto-lens, text, vector
}:
mkDerivation {
  pname = "proto-lens-runtime";
  version = "0.7.0.4";
  sha256 = "5749cd01d97fd56bae5698830ba78adcc147e4b65b5e1b4b1cb6f9ee52587f47";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath lens-family proto-lens
    text vector
  ];
  doHaddock = false;
  homepage = "https://github.com/google/proto-lens#readme";
  license = lib.licenses.bsd3;
}
