{ mkDerivation, array, base, bytestring, cobot, containers
, data-default, data-msgpack, deepseq, hspec, lens, lib, mtl
, neat-interpolation, QuickCheck, random, regex-tdfa, RNA, text
}:
mkDerivation {
  pname = "cobot-tools";
  version = "0.1.2.0";
  sha256 = "d83cad57b696e0e9b88c011b4544437191272389e5841a4f9888e2b3eedcf1ea";
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
