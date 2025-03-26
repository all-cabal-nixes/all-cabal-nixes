{ mkDerivation, array, base, bytestring, cobot, containers
, data-default, data-msgpack, deepseq, hspec, lens, lib, mtl
, neat-interpolation, QuickCheck, random, regex-tdfa, RNA, text
}:
mkDerivation {
  pname = "cobot-tools";
  version = "0.1.2.1";
  sha256 = "1550c23a50ff09bb2572c9999067343fd54a4ae303b63def9c475f377ce2a361";
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
