{ mkDerivation, aeson, base, bytestring, cereal, cereal-text
, criterion, data-default, deepseq, file-embed, filepath, HUnit
, lib, pcre2, tasty, tasty-hunit, tasty-quickcheck, text, yaml
}:
mkDerivation {
  pname = "freckle-ua-parser";
  version = "0.2.0.0";
  sha256 = "f59a18ea5ce8756482aa0c0ec0a4751d02ac5cf03d2ecd8389b9cccb46164c98";
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
