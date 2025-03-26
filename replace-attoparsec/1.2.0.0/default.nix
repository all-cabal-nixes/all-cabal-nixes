{ mkDerivation, attoparsec, base, bytestring, Cabal, lib, parsers
, text
}:
mkDerivation {
  pname = "replace-attoparsec";
  version = "1.2.0.0";
  sha256 = "5e4d2711207d1467956d4621cb45991608c5aece4d4abdc269c45ab8491c6e2c";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal parsers text
  ];
  homepage = "https://github.com/jamesdbrock/replace-attoparsec";
  description = "Find, replace, and edit text patterns with Attoparsec parsers";
  license = lib.licenses.bsd2;
}
