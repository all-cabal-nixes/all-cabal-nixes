{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, data-msgpack, deepseq, directory, hspec, http-conduit
, hyraxAbif, lens, lib, linear, mtl, neat-interpolation, QuickCheck
, split, text, vector
}:
mkDerivation {
  pname = "cobot-io";
  version = "0.1.3.12";
  sha256 = "08adcec729991ef568e4fefbc897cbb76bc5954b756a8000c4c8d72fc28d49ca";
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
