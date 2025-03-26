{ mkDerivation, attoparsec, base, bytestring, Cabal, lib, parsers
, text
}:
mkDerivation {
  pname = "replace-attoparsec";
  version = "1.4.5.0";
  sha256 = "987dc537bded847ae6a2dddf69d02db9f7c545868cb16ae8d62f9a5eb86927d7";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal parsers text
  ];
  homepage = "https://github.com/jamesdbrock/replace-attoparsec";
  description = "Find, replace, and split string patterns with Attoparsec parsers (instead of regex)";
  license = lib.licenses.bsd2;
}
