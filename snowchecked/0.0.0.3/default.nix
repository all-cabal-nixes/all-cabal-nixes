{ mkDerivation, base, bytestring, data-default, deepseq, hedgehog
, lib, time, wide-word
}:
mkDerivation {
  pname = "snowchecked";
  version = "0.0.0.3";
  sha256 = "7013c853873bcdfe2cbbf1c091ac6ac6d98589ab959fa7285d9bf839e2d84421";
  libraryHaskellDepends = [
    base bytestring data-default deepseq time wide-word
  ];
  testHaskellDepends = [
    base bytestring data-default deepseq hedgehog time wide-word
  ];
  homepage = "https://github.com/robertfischer/hs-snowflake-checked#readme";
  description = "A checksummed variation on Twitter's Snowflake UID generation algorithm";
  license = lib.licenses.asl20;
}
