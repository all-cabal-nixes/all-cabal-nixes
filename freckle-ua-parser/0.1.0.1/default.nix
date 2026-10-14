{ mkDerivation, aeson, base, bytestring, cereal, cereal-text
, criterion, data-default, deepseq, file-embed, filepath, HUnit
, lib, pcre-light, tasty, tasty-hunit, tasty-quickcheck, text, yaml
}:
mkDerivation {
  pname = "freckle-ua-parser";
  version = "0.1.0.1";
  sha256 = "59e5e66b3fc4969c945b61e6f04a64cfa402bd1738ac9538f22b1a6dd1f3f7f6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal cereal-text data-default deepseq
    file-embed pcre-light text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring cereal cereal-text data-default deepseq
    file-embed filepath HUnit pcre-light tasty tasty-hunit
    tasty-quickcheck text yaml
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring cereal cereal-text criterion data-default
    deepseq file-embed filepath pcre-light text yaml
  ];
  homepage = "https://github.com/freckle/ua-parser#readme";
  description = "Parsers for User-Agent strings";
  license = lib.licenses.bsd3;
}
