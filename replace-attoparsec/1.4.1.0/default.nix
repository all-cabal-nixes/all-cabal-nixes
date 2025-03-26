{ mkDerivation, attoparsec, base, bytestring, Cabal, lib, parsers
, text
}:
mkDerivation {
  pname = "replace-attoparsec";
  version = "1.4.1.0";
  sha256 = "40c4e5c94765abdfb3df5f4b227d2c31f323108ad63343dd2de6f7bd0f1d213d";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal parsers text
  ];
  homepage = "https://github.com/jamesdbrock/replace-attoparsec";
  description = "Find, replace, and split string patterns with Attoparsec parsers (instead of regex)";
  license = lib.licenses.bsd2;
}
