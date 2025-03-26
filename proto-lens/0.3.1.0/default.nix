{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, deepseq, lens-family, lens-labels, lib
, parsec, pretty, text, transformers, void
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.3.1.0";
  sha256 = "87bf1aa7d7754ca06ccbfb0daf4a77de53345c1d098e0fa17018ee00c2b994ab";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class deepseq
    lens-family lens-labels parsec pretty text transformers void
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "A lens-based implementation of protocol buffers in Haskell";
  license = lib.licenses.bsd3;
}
