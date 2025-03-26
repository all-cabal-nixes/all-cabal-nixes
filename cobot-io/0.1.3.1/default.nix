{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, data-msgpack, deepseq, directory, hspec, http-conduit
, hyraxAbif, lens, lib, linear, mtl, neat-interpolation, QuickCheck
, split, text, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.3.1";
  sha256 = "b504ee65f4e6928cc398e13204c25aab594aa54dd5dbe24f439d3dc5668fc4ac";
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
