{ mkDerivation, aeson, algebraic-graphs, attoparsec, base, binary
, binary-conduit, bytestring, conduit, conduit-extra, containers
, csv-conduit, directory, exceptions, filepath, hspec, http-conduit
, lib, megaparsec, mtl, parser-combinators, primitive, serialise
, tar-conduit, text, transformers, vector
}:
mkDerivation {
  pname = "algebraic-graphs-io";
  version = "0.5.0.1";
  sha256 = "8c884d11aba4f2b38b08df6ac611587c23b81040bb9a2b5acd4b4e24d242711f";
  libraryHaskellDepends = [
    aeson algebraic-graphs attoparsec base binary binary-conduit
    bytestring conduit conduit-extra containers csv-conduit directory
    exceptions filepath http-conduit megaparsec mtl parser-combinators
    primitive serialise tar-conduit text transformers vector
  ];
  testHaskellDepends = [
    aeson algebraic-graphs base hspec serialise
  ];
  homepage = "https://github.com/ocramz/algebraic-graphs-io";
  description = "I/O utilities and datasets for algebraic-graphs";
  license = lib.licenses.bsd3;
}
