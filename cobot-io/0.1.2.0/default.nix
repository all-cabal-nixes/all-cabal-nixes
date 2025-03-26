{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, data-msgpack, deepseq, hspec, http-conduit, hyraxAbif
, lens, lib, linear, mtl, neat-interpolation, QuickCheck, split
, text, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.2.0";
  sha256 = "33067efc34f862a106a347be4c19fd7352aed72520999feea17c347d4cd3a555";
  libraryHaskellDepends = [
    array attoparsec base binary bytestring containers data-msgpack
    deepseq http-conduit hyraxAbif lens linear mtl split text vector
  ];
  testHaskellDepends = [
    array attoparsec base binary bytestring containers data-msgpack
    deepseq hspec http-conduit hyraxAbif lens linear mtl
    neat-interpolation QuickCheck split text vector
  ];
  homepage = "https://github.com/less-wrong/cobot-io#readme";
  description = "Biological data file formats and IO";
  license = lib.licenses.bsd3;
}
