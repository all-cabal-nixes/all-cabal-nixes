{ mkDerivation, aeson, base, bytestring, cereal, cereal-text
, criterion, data-default, deepseq, file-embed, filepath, HUnit
, lib, pcre-light, tasty, tasty-hunit, tasty-quickcheck, text, yaml
}:
mkDerivation {
  pname = "freckle-ua-parser";
  version = "0.1.0.2";
  sha256 = "bfe89320d6b0830202daeb82ea84f4b29feb4f1fec53db3576a552cd334b46d7";
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
