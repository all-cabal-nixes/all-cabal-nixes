{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lens-family, lib, proto-lens, text, vector
}:
mkDerivation {
  pname = "proto-lens-runtime";
  version = "0.7.0.5";
  sha256 = "816ea913850261d7630a7b55ac958a1108b1909f82fecaeb108ae9a1cd8d809d";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath lens-family proto-lens
    text vector
  ];
  doHaddock = false;
  homepage = "https://github.com/google/proto-lens#readme";
  license = lib.licenses.bsd3;
}
