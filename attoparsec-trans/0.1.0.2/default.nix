{ mkDerivation, attoparsec, base, lib, transformers }:
mkDerivation {
  pname = "attoparsec-trans";
  version = "0.1.0.2";
  sha256 = "9fd886bf4ed3364e077c05afd88310c6c8a26b16af71f12a6b98cf02a8df6bd0";
  libraryHaskellDepends = [ attoparsec base transformers ];
  homepage = "https://github.com/srijs/haskell-attoparsec-trans";
  description = "Interleaved effects for attoparsec parsers";
  license = lib.licenses.mit;
}
