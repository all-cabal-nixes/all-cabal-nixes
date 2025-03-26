{ mkDerivation, array, base, cobot, containers, data-msgpack
, deepseq, hspec, lens, lib, mtl, neat-interpolation, QuickCheck
, RNA, text
}:
mkDerivation {
  pname = "cobot-tools";
  version = "0.1.0.1";
  sha256 = "e5e013dd32b129c5cf774010e7e3b58d962bff872b593e5e57f06ee4a4f88e4a";
  libraryHaskellDepends = [
    array base cobot containers data-msgpack deepseq lens mtl text
  ];
  librarySystemDepends = [ RNA ];
  testHaskellDepends = [
    array base cobot containers data-msgpack deepseq hspec lens mtl
    neat-interpolation QuickCheck text
  ];
  homepage = "https://github.com/less-wrong/cobot-tools#readme";
  description = "Biological data file formats and IO";
  license = lib.licenses.bsd3;
}
