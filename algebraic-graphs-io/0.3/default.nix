{ mkDerivation, algebraic-graphs, attoparsec, base, binary
, binary-conduit, bytestring, conduit, conduit-extra, containers
, csv-conduit, directory, dot, exceptions, filepath, hspec
, http-conduit, lib, matrix-market-attoparsec, megaparsec
, parser-combinators, primitive, QuickCheck, tar-conduit, text
, vector
}:
mkDerivation {
  pname = "algebraic-graphs-io";
  version = "0.3";
  sha256 = "abf69342bb7b93180909acb32dc13ba4a450249dc6f1711933b9452a5ec420b9";
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
