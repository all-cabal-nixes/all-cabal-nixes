{ mkDerivation, array, attoparsec, base, binary, bytestring, cobot
, containers, data-msgpack, deepseq, directory, filepath, hspec
, http-conduit, hyraxAbif, lens, lib, linear, megaparsec, mtl
, neat-interpolation, parser-combinators, QuickCheck, split, text
, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.5.4";
  sha256 = "097eab1c92c5f406202050511b6ba404e71365114c7b8c8df399d0f5e78efe95";
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
