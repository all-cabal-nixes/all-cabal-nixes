{ mkDerivation, attoparsec, base, bytestring, Cabal, lib, parsers
, text
}:
mkDerivation {
  pname = "replace-attoparsec";
  version = "1.4.2.0";
  sha256 = "d8236170d831d1730c620d68197b60ac4207cd52cbdc52d65abbe9f5d0c55509";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal parsers text
  ];
  homepage = "https://github.com/jamesdbrock/replace-attoparsec";
  description = "Find, replace, and split string patterns with Attoparsec parsers (instead of regex)";
  license = lib.licenses.bsd2;
}
