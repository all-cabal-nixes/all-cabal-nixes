{ mkDerivation, aeson, algebraic-graphs, attoparsec, base, binary
, binary-conduit, bytestring, conduit, conduit-extra, containers
, csv-conduit, directory, exceptions, filepath, hspec, http-conduit
, lib, megaparsec, mtl, parser-combinators, primitive, serialise
, tar-conduit, text, transformers, vector
}:
mkDerivation {
  pname = "algebraic-graphs-io";
  version = "0.5";
  sha256 = "ad8b00478ef522b6a91c0e165855a8b78bac77b6eab29e6757dee9c8bd06d04d";
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
