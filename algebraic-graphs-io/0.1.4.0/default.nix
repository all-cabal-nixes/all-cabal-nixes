{ mkDerivation, algebraic-graphs, attoparsec, base, bytestring
, conduit, conduit-extra, containers, csv-conduit, dot, exceptions
, filepath, hspec, http-conduit, lib, matrix-market-attoparsec
, megaparsec, parser-combinators, primitive, QuickCheck
, tar-conduit, text
}:
mkDerivation {
  pname = "algebraic-graphs-io";
  version = "0.1.4.0";
  sha256 = "e9f1d5c13f968ebc0d0c907b531e3e71533ccda7593cb4272e4649ee17798adc";
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base bytestring conduit conduit-extra
    containers csv-conduit dot exceptions filepath http-conduit
    matrix-market-attoparsec megaparsec parser-combinators primitive
    tar-conduit text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/algebraic-graphs-io";
  description = "I/O utilities for algebraic-graphs";
  license = lib.licenses.bsd3;
}
