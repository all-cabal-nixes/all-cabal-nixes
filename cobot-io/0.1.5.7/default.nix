{ mkDerivation, attoparsec, base, binary, bytestring, cobot
, containers, data-msgpack, deepseq, directory, filepath, hspec
, http-conduit, hyraxAbif, lens, lib, linear, megaparsec, mtl
, neat-interpolation, parser-combinators, QuickCheck, split, text
, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.5.7";
  sha256 = "785827ff6a441cfebdeaeb525446596a4c78a3294ae1fe7933bd8d315589d3ad";
  libraryHaskellDepends = [
    attoparsec base binary bytestring cobot containers data-msgpack
    deepseq filepath http-conduit hyraxAbif lens linear megaparsec mtl
    parser-combinators split text vector
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring cobot containers data-msgpack
    deepseq directory filepath hspec http-conduit hyraxAbif lens linear
    megaparsec mtl neat-interpolation parser-combinators QuickCheck
    split text vector
  ];
  homepage = "https://github.com/biocad/cobot-io#readme";
  description = "Biological data file formats and IO";
  license = lib.licenses.bsd3;
}
