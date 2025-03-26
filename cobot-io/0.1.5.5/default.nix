{ mkDerivation, array, attoparsec, base, binary, bytestring, cobot
, containers, data-msgpack, deepseq, directory, filepath, hspec
, http-conduit, hyraxAbif, lens, lib, linear, megaparsec, mtl
, neat-interpolation, parser-combinators, QuickCheck, split, text
, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.5.5";
  sha256 = "fe6bbe5060adbecb2bd8fd138f9c7da24adb3687ad4b4e730252729da05f81c8";
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
