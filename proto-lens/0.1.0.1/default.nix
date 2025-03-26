{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, lens-family, lib, parsec, pretty, text
, transformers, void
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.1.0.1";
  sha256 = "3de8afba7eb6b757971f84edc1f60d8828700ea7eb7b3d70e488eac81fffc09c";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class
    lens-family parsec pretty text transformers void
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "A lens-based implementation of protocol buffers in Haskell";
  license = lib.licenses.bsd3;
}
