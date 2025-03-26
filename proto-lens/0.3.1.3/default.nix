{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, deepseq, lens-family, lens-labels, lib
, parsec, pretty, text, transformers, void
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.3.1.3";
  sha256 = "8978a309e122faf305636b9567ab418b25d29157dccf3ed325743d261a3f225f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class deepseq
    lens-family lens-labels parsec pretty text transformers void
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "A lens-based implementation of protocol buffers in Haskell";
  license = lib.licenses.bsd3;
}
