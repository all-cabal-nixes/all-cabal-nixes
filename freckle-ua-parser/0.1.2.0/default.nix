{ mkDerivation, aeson, base, bytestring, cereal, cereal-text
, criterion, data-default, deepseq, file-embed, filepath, HUnit
, lib, pcre2, tasty, tasty-hunit, tasty-quickcheck, text, yaml
}:
mkDerivation {
  pname = "freckle-ua-parser";
  version = "0.1.2.0";
  sha256 = "7a6efa2cc9dc829e66235dc7bacd43b41ceeee7d70d1fb56692e37708bf0fad5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal cereal-text data-default deepseq
    file-embed pcre2 text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring cereal cereal-text data-default deepseq
    file-embed filepath HUnit pcre2 tasty tasty-hunit tasty-quickcheck
    text yaml
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring cereal cereal-text criterion data-default
    deepseq file-embed filepath pcre2 text yaml
  ];
  homepage = "https://github.com/freckle/ua-parser#readme";
  description = "Parsers for User-Agent strings";
  license = lib.licenses.bsd3;
}
