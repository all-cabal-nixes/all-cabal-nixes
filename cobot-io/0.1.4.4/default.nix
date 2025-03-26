{ mkDerivation, array, attoparsec, base, binary, bytestring, cobot
, containers, data-msgpack, deepseq, directory, hspec, http-conduit
, hyraxAbif, lens, lib, linear, megaparsec, mtl, neat-interpolation
, parser-combinators, QuickCheck, split, text, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.4.4";
  sha256 = "c650c4b97520a9ccd1ea55e73d3bf2b3d2aff3b74f2deee4d1dfe81873fdb111";
  libraryHaskellDepends = [
    array attoparsec base binary bytestring cobot containers
    data-msgpack deepseq http-conduit hyraxAbif lens linear megaparsec
    mtl parser-combinators split text vector
  ];
  testHaskellDepends = [
    array attoparsec base binary bytestring cobot containers
    data-msgpack deepseq directory hspec http-conduit hyraxAbif lens
    linear megaparsec mtl neat-interpolation parser-combinators
    QuickCheck split text vector
  ];
  homepage = "https://github.com/biocad/cobot-io#readme";
  description = "Biological data file formats and IO";
  license = lib.licenses.bsd3;
}
