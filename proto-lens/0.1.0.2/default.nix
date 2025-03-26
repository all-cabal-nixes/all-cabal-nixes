{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, lens-family, lib, parsec, pretty, text
, transformers, void
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.1.0.2";
  sha256 = "860abe2b2a248144a7459dd00b5a55a8e13e07ba143060295d2db0c1790d067b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class
    lens-family parsec pretty text transformers void
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "A lens-based implementation of protocol buffers in Haskell";
  license = lib.licenses.bsd3;
}
