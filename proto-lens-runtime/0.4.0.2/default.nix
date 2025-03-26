{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lens-family, lens-labels, lib, proto-lens, text
}:
mkDerivation {
  pname = "proto-lens-runtime";
  version = "0.4.0.2";
  sha256 = "591356bda042e52e8f1239f49c40c679698340eea3697356b11624f48b8fcbcc";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath lens-family lens-labels
    proto-lens text
  ];
  doHaddock = false;
  homepage = "https://github.com/google/proto-lens#readme";
  license = lib.licenses.bsd3;
}
