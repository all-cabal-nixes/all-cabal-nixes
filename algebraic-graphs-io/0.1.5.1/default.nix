{ mkDerivation, algebraic-graphs, attoparsec, base, binary
, binary-conduit, bytestring, conduit, conduit-extra, containers
, csv-conduit, dot, exceptions, filepath, hspec, http-conduit, lib
, matrix-market-attoparsec, megaparsec, parser-combinators
, primitive, QuickCheck, tar-conduit, text, vector
}:
mkDerivation {
  pname = "algebraic-graphs-io";
  version = "0.1.5.1";
  sha256 = "e8f42a32dad3ce32b79cfade75fb5d97b23106317cb1c14f263ab4e9b0e7110e";
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base binary binary-conduit bytestring
    conduit conduit-extra containers csv-conduit dot exceptions
    filepath http-conduit matrix-market-attoparsec megaparsec
    parser-combinators primitive tar-conduit text vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/algebraic-graphs-io";
  description = "I/O utilities and datasets for algebraic-graphs";
  license = lib.licenses.bsd3;
}
