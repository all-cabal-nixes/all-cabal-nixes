{ mkDerivation, array, attoparsec, base, binary, bytestring, cobot
, containers, data-msgpack, deepseq, directory, hspec, http-conduit
, hyraxAbif, lens, lib, linear, megaparsec, mtl, neat-interpolation
, parser-combinators, QuickCheck, split, text, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.4.3";
  sha256 = "4e6a0cc3971d3538bfe9df80b6daa86c91ca3606c15cb554875726afc2f9adf6";
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
