{ mkDerivation, base, bytestring, data-default, deepseq, hedgehog
, lib, text, text-conversions, time, wide-word
}:
mkDerivation {
  pname = "snowchecked";
  version = "0.0.1.3";
  sha256 = "832b518749ba252f4140453abadb129e75a2ff57334f5488e92fded99ccd861c";
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
