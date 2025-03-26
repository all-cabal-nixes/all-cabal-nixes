{ mkDerivation, attoparsec, base, bytestring, Cabal, criterion, lib
, parsers, text
}:
mkDerivation {
  pname = "replace-attoparsec";
  version = "1.0.1.0";
  sha256 = "dfcc1dc1f996d450477fa4f6a4758486d98657229445334a615a0714b16abc8b";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal parsers text
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion text
  ];
  homepage = "https://github.com/jamesdbrock/replace-attoparsec";
  description = "Stream edit, find-and-replace with Attoparsec parsers";
  license = lib.licenses.bsd2;
}
