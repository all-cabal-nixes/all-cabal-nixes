{ mkDerivation, attoparsec, base, lib, transformers }:
mkDerivation {
  pname = "attoparsec-trans";
  version = "0.1.0.3";
  sha256 = "bd8bd69a3a6179a514d6710529750b21f734c293e559189c973c27f8f0204785";
  libraryHaskellDepends = [ attoparsec base transformers ];
  homepage = "https://github.com/srijs/haskell-attoparsec-trans";
  description = "Interleaved effects for attoparsec parsers";
  license = lib.licenses.mit;
}
