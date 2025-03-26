{ mkDerivation, array, attoparsec, base, binary, bytestring, cobot
, containers, data-msgpack, deepseq, directory, filepath, hspec
, http-conduit, hyraxAbif, lens, lib, linear, megaparsec, mtl
, neat-interpolation, parser-combinators, QuickCheck, split, text
, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.5.2";
  sha256 = "fb0d5bac3db2b4dcd91c3aaf4c88277da1b39c6d2d1075cea176b005864bd9df";
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
