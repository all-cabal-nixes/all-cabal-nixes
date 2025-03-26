{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, data-msgpack, deepseq, directory, hspec, http-conduit
, hyraxAbif, lens, lib, linear, mtl, neat-interpolation, QuickCheck
, split, text, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.3.11";
  sha256 = "2c13750bb75d6b41c969fef262bee4fcac9526fcd146a1600b787b0bc69bbc66";
  libraryHaskellDepends = [
    array attoparsec base binary bytestring containers data-msgpack
    deepseq http-conduit hyraxAbif lens linear mtl split text vector
  ];
  testHaskellDepends = [
    array attoparsec base binary bytestring containers data-msgpack
    deepseq directory hspec http-conduit hyraxAbif lens linear mtl
    neat-interpolation QuickCheck split text vector
  ];
  homepage = "https://github.com/biocad/cobot-io#readme";
  description = "Biological data file formats and IO";
  license = lib.licenses.bsd3;
}
