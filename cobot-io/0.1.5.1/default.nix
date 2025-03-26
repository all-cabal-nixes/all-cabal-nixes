{ mkDerivation, array, attoparsec, base, binary, bytestring, cobot
, containers, data-msgpack, deepseq, directory, filepath, hspec
, http-conduit, hyraxAbif, lens, lib, linear, megaparsec, mtl
, neat-interpolation, parser-combinators, QuickCheck, split, text
, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.5.1";
  sha256 = "dd31c372e9d614462b1747d2cf8b705cf594607d46e8585e23e4c8d0f2c7464c";
  libraryHaskellDepends = [
    array attoparsec base binary bytestring cobot containers
    data-msgpack deepseq filepath http-conduit hyraxAbif lens linear
    megaparsec mtl parser-combinators split text vector
  ];
  testHaskellDepends = [
    array attoparsec base binary bytestring cobot containers
    data-msgpack deepseq directory filepath hspec http-conduit
    hyraxAbif lens linear megaparsec mtl neat-interpolation
    parser-combinators QuickCheck split text vector
  ];
  homepage = "https://github.com/biocad/cobot-io#readme";
  description = "Biological data file formats and IO";
  license = lib.licenses.bsd3;
}
