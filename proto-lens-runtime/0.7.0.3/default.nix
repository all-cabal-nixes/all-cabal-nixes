{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lens-family, lib, proto-lens, text, vector
}:
mkDerivation {
  pname = "proto-lens-runtime";
  version = "0.7.0.3";
  sha256 = "de8cffea5315734ed325f650130aec93ceaf63069a610c0915fbb497592766b9";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath lens-family proto-lens
    text vector
  ];
  doHaddock = false;
  homepage = "https://github.com/google/proto-lens#readme";
  license = lib.licenses.bsd3;
}
