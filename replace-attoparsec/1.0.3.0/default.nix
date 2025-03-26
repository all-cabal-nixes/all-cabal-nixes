{ mkDerivation, attoparsec, base, bytestring, Cabal, criterion, lib
, parsers, text
}:
mkDerivation {
  pname = "replace-attoparsec";
  version = "1.0.3.0";
  sha256 = "9fd72de0b40bb5f1486e63377432dab9eef2d592222668344c97a70edcbd7a6e";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal parsers text
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion text
  ];
  homepage = "https://github.com/jamesdbrock/replace-attoparsec";
  description = "Find, replace, and edit text patterns with Attoparsec parsers";
  license = lib.licenses.bsd2;
}
