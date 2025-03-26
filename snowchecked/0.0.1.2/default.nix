{ mkDerivation, base, bytestring, data-default, deepseq, hedgehog
, lib, text, text-conversions, time, wide-word
}:
mkDerivation {
  pname = "snowchecked";
  version = "0.0.1.2";
  sha256 = "2c2b9a97fad40c22f796112be4cb1261bb7cfcc66b94255f714c3da1d410b2b7";
  libraryHaskellDepends = [
    base bytestring data-default deepseq text text-conversions time
    wide-word
  ];
  testHaskellDepends = [
    base bytestring data-default deepseq hedgehog text text-conversions
    time wide-word
  ];
  homepage = "https://github.com/robertfischer/hs-snowflake-checked#readme";
  description = "A checksummed variation on Twitter's Snowflake UID generation algorithm";
  license = lib.licenses.asl20;
}
