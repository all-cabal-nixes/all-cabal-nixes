{ mkDerivation, algebraic-graphs, attoparsec, base, binary
, binary-conduit, bytestring, conduit, conduit-extra, containers
, csv-conduit, directory, dot, exceptions, filepath, hspec
, http-conduit, lib, matrix-market-attoparsec, megaparsec
, parser-combinators, primitive, QuickCheck, tar-conduit, text
, vector
}:
mkDerivation {
  pname = "algebraic-graphs-io";
  version = "0.2";
  sha256 = "3a0edf7765001058d8a9a788c26930d543d37a18de27ffe65afadfa3295623ff";
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base binary binary-conduit bytestring
    conduit conduit-extra containers csv-conduit directory dot
    exceptions filepath http-conduit matrix-market-attoparsec
    megaparsec parser-combinators primitive tar-conduit text vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/algebraic-graphs-io";
  description = "I/O utilities and datasets for algebraic-graphs";
  license = lib.licenses.bsd3;
}
