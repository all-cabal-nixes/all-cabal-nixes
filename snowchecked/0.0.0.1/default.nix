{ mkDerivation, base, bytestring, data-default, deepseq, hedgehog
, lib, time, wide-word
}:
mkDerivation {
  pname = "snowchecked";
  version = "0.0.0.1";
  sha256 = "d8db06a8b13a352166914a339de1c493a1d3e3221bbd0a4804d5fd185eebd807";
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
