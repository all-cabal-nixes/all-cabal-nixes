{ mkDerivation, base, bytestring, Cabal, lib, megaparsec
, parser-combinators, text
}:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.4.3.0";
  sha256 = "87c6dc52378c29363ff1dc8fe8d5a59e4bff19ba6a96d28425b8ac9fd1e1cf52";
  libraryHaskellDepends = [
    base bytestring megaparsec parser-combinators text
  ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Find, replace, and split string patterns with Megaparsec parsers (instead of regex)";
  license = lib.licenses.bsd2;
}
