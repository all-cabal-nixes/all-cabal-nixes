{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, deepseq, lens-family, lens-labels, lib
, parsec, pretty, text, transformers, void
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.3.0.0";
  sha256 = "8a451b186bb7312d6e6e152742bef4f718a96e85a1b336f7a51195ffb9c26b6a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class deepseq
    lens-family lens-labels parsec pretty text transformers void
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "A lens-based implementation of protocol buffers in Haskell";
  license = lib.licenses.bsd3;
}
