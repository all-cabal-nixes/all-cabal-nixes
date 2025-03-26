{ mkDerivation, base, bytestring, data-default, deepseq, hedgehog
, lib, text, text-conversions, time, unliftio, wide-word
}:
mkDerivation {
  pname = "snowchecked";
  version = "0.0.2.0";
  sha256 = "ead809130aed991cc8cfdb56f7a77d5f9a1591f471c900c194e27959458a1758";
  libraryHaskellDepends = [
    base bytestring data-default deepseq text text-conversions time
    wide-word
  ];
  testHaskellDepends = [
    base bytestring data-default deepseq hedgehog text text-conversions
    time unliftio wide-word
  ];
  homepage = "https://github.com/robertfischer/hs-snowflake-checked#readme";
  description = "A checksummed variation on Twitter's Snowflake UID generation algorithm";
  license = lib.licenses.asl20;
}
