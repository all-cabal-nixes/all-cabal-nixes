{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, data-msgpack, deepseq, directory, hspec, http-conduit
, hyraxAbif, lens, lib, linear, mtl, neat-interpolation, QuickCheck
, split, text, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.3.10";
  sha256 = "39ef734df236e69d40593716b5acdf99d3bef3d0fee2c62eb709d8999c49bd39";
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
