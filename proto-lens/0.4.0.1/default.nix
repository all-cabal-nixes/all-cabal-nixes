{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, lens-family, lens-labels, lib, parsec, pretty, text, transformers
, void
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.4.0.1";
  sha256 = "959d11ee1b863c20b3c2de977df3ab05ab2426413c78c3b7456206dd060adfe7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq lens-family
    lens-labels parsec pretty text transformers void
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "A lens-based implementation of protocol buffers in Haskell";
  license = lib.licenses.bsd3;
}
