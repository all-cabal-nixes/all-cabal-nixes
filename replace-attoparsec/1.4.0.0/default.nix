{ mkDerivation, attoparsec, base, bytestring, Cabal, lib, parsers
, text
}:
mkDerivation {
  pname = "replace-attoparsec";
  version = "1.4.0.0";
  sha256 = "84c55af262e8a83335305a8ccb597edf3f5e2f0a01e2e5c62329d21b1da70df0";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal parsers text
  ];
  homepage = "https://github.com/jamesdbrock/replace-attoparsec";
  description = "Find, replace, and split string patterns with Attoparsec parsers (instead of regex)";
  license = lib.licenses.bsd2;
}
