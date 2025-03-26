{ mkDerivation, array, base, bytestring, cobot, containers
, data-default, data-msgpack, deepseq, hspec, lens, lib, mtl
, neat-interpolation, QuickCheck, random, regex-tdfa, RNA, text
}:
mkDerivation {
  pname = "cobot-tools";
  version = "0.1.2.3";
  sha256 = "d202841e39a89d7106b77933b1c6d67597ce5ce872c658a01a93446de0ea75fb";
  libraryHaskellDepends = [
    array base bytestring cobot containers data-default data-msgpack
    deepseq lens mtl regex-tdfa text
  ];
  librarySystemDepends = [ RNA ];
  testHaskellDepends = [
    array base bytestring cobot containers data-default data-msgpack
    deepseq hspec lens mtl neat-interpolation QuickCheck random
    regex-tdfa text
  ];
  homepage = "https://github.com/less-wrong/cobot-tools#readme";
  description = "Biological data file formats and IO";
  license = lib.licenses.bsd3;
}
