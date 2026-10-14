{ mkDerivation, aeson, base, bytestring, cereal, cereal-text
, criterion, data-default, deepseq, file-embed, filepath, HUnit
, lib, pcre-light, tasty, tasty-hunit, tasty-quickcheck, text, yaml
}:
mkDerivation {
  pname = "freckle-ua-parser";
  version = "0.1.0.3";
  sha256 = "5b1734cc19d39ad200bb319ec3ee6300bddabe3d2bd7b3228f2a127557949393";
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
