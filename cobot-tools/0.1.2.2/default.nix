{ mkDerivation, array, base, bytestring, cobot, containers
, data-default, data-msgpack, deepseq, hspec, lens, lib, mtl
, neat-interpolation, QuickCheck, random, regex-tdfa, RNA, text
}:
mkDerivation {
  pname = "cobot-tools";
  version = "0.1.2.2";
  sha256 = "1542d33d216fab9c869cbfb42adb6c9c1d04ce09ed8e0ad43a06793409fb6a1f";
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
