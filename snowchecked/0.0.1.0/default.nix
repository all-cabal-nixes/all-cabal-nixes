{ mkDerivation, base, bytestring, data-default, deepseq, hedgehog
, lib, text, text-conversions, time, wide-word
}:
mkDerivation {
  pname = "snowchecked";
  version = "0.0.1.0";
  sha256 = "762912c4cd4c8f53e4bfe77c94517adb5726b3b954b576c0ff761f4c14584884";
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
