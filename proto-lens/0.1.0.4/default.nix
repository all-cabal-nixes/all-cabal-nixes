{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, lens-family, lib, parsec, pretty, text
, transformers, void
}:
mkDerivation {
  pname = "proto-lens";
  version = "0.1.0.4";
  sha256 = "2d4d1fc8fea2aae5bec2da31f64cac3a9ed11608628fde9f549b46476d51000e";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class
    lens-family parsec pretty text transformers void
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "A lens-based implementation of protocol buffers in Haskell";
  license = lib.licenses.bsd3;
}
