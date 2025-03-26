{ mkDerivation, array, base, bytestring, cobot, containers
, data-default, data-msgpack, deepseq, hspec, lens, lib, mtl
, neat-interpolation, QuickCheck, regex-tdfa, RNA, text
}:
mkDerivation {
  pname = "cobot-tools";
  version = "0.1.1.0";
  sha256 = "1966048af86aed1b4e55d1e7e7388ebe5611b251f1adc81054764b31cc3be144";
  libraryHaskellDepends = [
    array base bytestring cobot containers data-default data-msgpack
    deepseq lens mtl regex-tdfa text
  ];
  librarySystemDepends = [ RNA ];
  testHaskellDepends = [
    array base bytestring cobot containers data-default data-msgpack
    deepseq hspec lens mtl neat-interpolation QuickCheck regex-tdfa
    text
  ];
  homepage = "https://github.com/less-wrong/cobot-tools#readme";
  description = "Biological data file formats and IO";
  license = lib.licenses.bsd3;
}
