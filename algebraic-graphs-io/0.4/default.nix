{ mkDerivation, algebraic-graphs, attoparsec, base, binary
, binary-conduit, bytestring, conduit, conduit-extra, containers
, csv-conduit, directory, dot, exceptions, filepath, hspec
, http-conduit, lib, matrix-market-attoparsec, megaparsec, mtl
, parser-combinators, primitive, QuickCheck, tar-conduit, text
, transformers, vector
}:
mkDerivation {
  pname = "algebraic-graphs-io";
  version = "0.4";
  sha256 = "8e1b1f403c94d08ef74572b24cc2e955f2cd0682f6e82d064c96eb3e890f430d";
  revision = "1";
  editedCabalFile = "060m82d4qirv7anyp3n6wh5rsycipr5cimhl1y8p9mcm5573r2pl";
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base binary binary-conduit bytestring
    conduit conduit-extra containers csv-conduit directory dot
    exceptions filepath http-conduit matrix-market-attoparsec
    megaparsec mtl parser-combinators primitive tar-conduit text
    transformers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/algebraic-graphs-io";
  description = "I/O utilities and datasets for algebraic-graphs";
  license = lib.licenses.bsd3;
}
