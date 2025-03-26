{ mkDerivation, attoparsec, base, lib, transformers }:
mkDerivation {
  pname = "attoparsec-trans";
  version = "0.1.0.1";
  sha256 = "2c53d441843e6714952aaf8c0a846c0c948b8be6097cc0fc90e4a37241d1dbc3";
  libraryHaskellDepends = [ attoparsec base transformers ];
  homepage = "https://github.com/srijs/haskell-attoparsec-trans";
  description = "Interleaved effects for attoparsec parsers";
  license = lib.licenses.mit;
}
