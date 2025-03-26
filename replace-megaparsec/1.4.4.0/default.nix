{ mkDerivation, base, bytestring, Cabal, lib, megaparsec
, parser-combinators, text
}:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.4.4.0";
  sha256 = "8136b67fc34dabcf09ea8cb31b19498bf2dca0011bb2c326a5cf54f802d08bda";
  libraryHaskellDepends = [
    base bytestring megaparsec parser-combinators text
  ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Find, replace, and split string patterns with Megaparsec parsers (instead of regex)";
  license = lib.licenses.bsd2;
}
