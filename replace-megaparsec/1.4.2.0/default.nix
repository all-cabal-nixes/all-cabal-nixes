{ mkDerivation, base, bytestring, Cabal, lib, megaparsec
, parser-combinators, text
}:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.4.2.0";
  sha256 = "ce4c567c2601fbe82804699a4b311b3aee63f87fbb200c5772e17aacd0087734";
  libraryHaskellDepends = [
    base bytestring megaparsec parser-combinators text
  ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Find, replace, and split string patterns with Megaparsec parsers (instead of regex)";
  license = lib.licenses.bsd2;
}
