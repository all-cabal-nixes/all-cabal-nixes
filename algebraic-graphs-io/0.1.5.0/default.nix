{ mkDerivation, algebraic-graphs, attoparsec, base, binary
, binary-conduit, bytestring, conduit, conduit-extra, containers
, csv-conduit, dot, exceptions, filepath, hspec, http-conduit, lib
, matrix-market-attoparsec, megaparsec, parser-combinators
, primitive, QuickCheck, tar-conduit, text, vector
}:
mkDerivation {
  pname = "algebraic-graphs-io";
  version = "0.1.5.0";
  sha256 = "6e0f3b2f97f25e5691d3e01f09f2df261e8192f2ffec077aec514f4ea019380f";
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base binary binary-conduit bytestring
    conduit conduit-extra containers csv-conduit dot exceptions
    filepath http-conduit matrix-market-attoparsec megaparsec
    parser-combinators primitive tar-conduit text vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/algebraic-graphs-io";
  description = "I/O utilities for algebraic-graphs";
  license = lib.licenses.bsd3;
}
