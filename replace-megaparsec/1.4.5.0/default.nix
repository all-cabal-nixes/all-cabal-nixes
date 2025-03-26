{ mkDerivation, base, bytestring, Cabal, lib, megaparsec
, parser-combinators, text
}:
mkDerivation {
  pname = "replace-megaparsec";
  version = "1.4.5.0";
  sha256 = "8ffa015a2421b7aa880866bc45a7350f134cc6edb865f9ff62af9706039a31d9";
  libraryHaskellDepends = [
    base bytestring megaparsec parser-combinators text
  ];
  testHaskellDepends = [ base bytestring Cabal megaparsec text ];
  homepage = "https://github.com/jamesdbrock/replace-megaparsec";
  description = "Find, replace, and split string patterns with Megaparsec parsers (instead of regex)";
  license = lib.licenses.bsd2;
}
