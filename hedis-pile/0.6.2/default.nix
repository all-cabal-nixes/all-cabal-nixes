{ mkDerivation, base, binary, bytestring, hedis, hedis-tags, HUnit
, lib, lifted-base, string-conversions, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "hedis-pile";
  version = "0.6.2";
  sha256 = "b931ebcc83e74dceb783db01860bc169f52801ef914c517fc83d76420c1d46be";
  libraryHaskellDepends = [
    base binary bytestring hedis hedis-tags string-conversions
    transformers
  ];
  testHaskellDepends = [
    base binary bytestring hedis HUnit lifted-base string-conversions
    test-framework test-framework-hunit transformers
  ];
  homepage = "https://github.com/akaspin/hedis-pile";
  description = "Caching mandatory data with Redis";
  license = lib.licenses.bsd3;
}
