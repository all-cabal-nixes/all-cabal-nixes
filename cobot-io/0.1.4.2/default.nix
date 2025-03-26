{ mkDerivation, array, attoparsec, base, binary, bytestring, cobot
, containers, data-msgpack, deepseq, directory, hspec, http-conduit
, hyraxAbif, lens, lib, linear, megaparsec, mtl, neat-interpolation
, parser-combinators, QuickCheck, split, text, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.4.2";
  sha256 = "e4ee96adcc0b8eca945840f9d75b6db102b0b572e8b9b6d72ee39b7c120805be";
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
