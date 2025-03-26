{ mkDerivation, array, attoparsec, base, binary, bytestring, cobot
, containers, data-msgpack, deepseq, directory, filepath, hspec
, http-conduit, hyraxAbif, lens, lib, linear, megaparsec, mtl
, neat-interpolation, parser-combinators, QuickCheck, split, text
, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.5.3";
  sha256 = "cca5fe5a4eaf0b8cd4abfd63a3a2ee99db28afbfaff28d756309239126da5b7e";
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
