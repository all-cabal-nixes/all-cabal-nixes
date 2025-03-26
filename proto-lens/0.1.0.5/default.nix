{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, lens-family, lib, parsec, pretty, text
, transformers, void
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.1.0.5";
  sha256 = "d3096c4e089bc7a8e6221afde8afc0b02f8e67028e119f3be04906cf4fc67a6e";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class
    lens-family parsec pretty text transformers void
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "A lens-based implementation of protocol buffers in Haskell";
  license = lib.licenses.bsd3;
}
