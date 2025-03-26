{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, lens-family, lib, parsec, pretty, text
, transformers, void
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.1.0.3";
  sha256 = "86657eec7852538ca287fbddf2e33fb14be1153b87d28567cb92c8a31b1ac8ab";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class
    lens-family parsec pretty text transformers void
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "A lens-based implementation of protocol buffers in Haskell";
  license = lib.licenses.bsd3;
}
