{ mkDerivation, attoparsec, base, binary, bytestring, cobot
, containers, data-msgpack, deepseq, directory, filepath, hspec
, http-conduit, hyraxAbif, lens, lib, linear, megaparsec, mtl
, neat-interpolation, parser-combinators, split, text, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.5.8";
  sha256 = "57ea7295d892a145bc7b464f25971f23d45d8d5b25df801620587396c30d8090";
  libraryHaskellDepends = [
    attoparsec base binary bytestring cobot containers data-msgpack
    deepseq filepath http-conduit hyraxAbif lens linear megaparsec mtl
    parser-combinators split text vector
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring cobot containers data-msgpack
    deepseq directory filepath hspec http-conduit hyraxAbif lens linear
    megaparsec mtl neat-interpolation parser-combinators split text
    vector
  ];
  homepage = "https://github.com/biocad/cobot-io#readme";
  description = "Biological data file formats and IO";
  license = lib.licenses.bsd3;
}
