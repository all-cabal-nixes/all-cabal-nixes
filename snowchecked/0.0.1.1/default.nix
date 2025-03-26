{ mkDerivation, base, bytestring, data-default, deepseq, hedgehog
, lib, text, text-conversions, time, wide-word
}:
mkDerivation {
  pname = "snowchecked";
  version = "0.0.1.1";
  sha256 = "f1f93556c4e62229e1e4fa90feb0ffc126517baaca41b1ccfcd56d20d46b084b";
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
