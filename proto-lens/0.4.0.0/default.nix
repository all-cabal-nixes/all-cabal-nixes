{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, lens-family, lens-labels, lib, parsec, pretty, text, transformers
, void
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.4.0.0";
  sha256 = "79b081293dba1bab63d8cd9745a3779caed95cca2e85979a4aa00c266d3548fa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq lens-family
    lens-labels parsec pretty text transformers void
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "A lens-based implementation of protocol buffers in Haskell";
  license = lib.licenses.bsd3;
}
