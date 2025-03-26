{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, data-msgpack, deepseq, directory, hspec, http-conduit
, hyraxAbif, lens, lib, linear, mtl, neat-interpolation, QuickCheck
, split, text, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.2.8";
  sha256 = "2612065291a80c8973d4d4fb739a8b3729e38e0db81bb42fb493aee3ae17d8ea";
  libraryHaskellDepends = [
    array attoparsec base binary bytestring containers data-msgpack
    deepseq http-conduit hyraxAbif lens linear mtl split text vector
  ];
  testHaskellDepends = [
    array attoparsec base binary bytestring containers data-msgpack
    deepseq directory hspec http-conduit hyraxAbif lens linear mtl
    neat-interpolation QuickCheck split text vector
  ];
  homepage = "https://github.com/less-wrong/cobot-io#readme";
  description = "Biological data file formats and IO";
  license = lib.licenses.bsd3;
}
