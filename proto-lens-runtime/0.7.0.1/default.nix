{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lens-family, lib, proto-lens, text, vector
}:
mkDerivation {
  pname = "proto-lens-runtime";
  version = "0.7.0.1";
  sha256 = "0aa0c76c2c7009f3c4643ac72dc36af56414f4b78fbb8f45d1427c9db9b2bd0d";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath lens-family proto-lens
    text vector
  ];
  doHaddock = false;
  homepage = "https://github.com/google/proto-lens#readme";
  license = lib.licenses.bsd3;
}
