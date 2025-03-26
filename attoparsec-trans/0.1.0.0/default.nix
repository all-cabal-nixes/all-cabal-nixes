{ mkDerivation, attoparsec, base, lib, transformers }:
mkDerivation {
  pname = "attoparsec-trans";
  version = "0.1.0.0";
  sha256 = "3a1311af87971f831a779b81dd8897e0ea334cc464d4c4ab0eb01c3fc3e5fc48";
  libraryHaskellDepends = [ attoparsec base transformers ];
  homepage = "https://github.com/srijs/haskell-attoparsec-trans";
  description = "Interleaved effects for attoparsec parsers";
  license = lib.licenses.mit;
}
