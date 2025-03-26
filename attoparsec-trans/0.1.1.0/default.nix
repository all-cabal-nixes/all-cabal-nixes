{ mkDerivation, attoparsec, base, lib, transformers }:
mkDerivation {
  pname = "attoparsec-trans";
  version = "0.1.1.0";
  sha256 = "472999fbb9ba157b4cdabb3fd933b9e3c8414879843963ab1c21e708e1a14b53";
  libraryHaskellDepends = [ attoparsec base transformers ];
  homepage = "https://github.com/srijs/haskell-attoparsec-trans";
  description = "Interleaved effects for attoparsec parsers";
  license = lib.licenses.mit;
}
