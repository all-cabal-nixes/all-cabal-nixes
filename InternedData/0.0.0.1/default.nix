{ mkDerivation, aeson, base, bimaps, binary, bytestring, cereal
, cereal-text, compact, containers, criterion, deepseq, hashable
, lib, QuickCheck, string-conversions, tasty, tasty-quickcheck
, tasty-th, text, text-binary, utf8-string, vector-th-unbox
}:
mkDerivation {
  pname = "InternedData";
  version = "0.0.0.1";
  sha256 = "bd97611b5e24821cbbfb98eb66b81bf3930ee55c77713b8d51f175f8a181dd73";
  libraryHaskellDepends = [
    aeson base bimaps binary bytestring cereal cereal-text compact
    deepseq hashable string-conversions text text-binary utf8-string
    vector-th-unbox
  ];
  testHaskellDepends = [
    aeson base binary cereal QuickCheck string-conversions tasty
    tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq text
  ];
  homepage = "https://github.com/choener/InternedData";
  description = "Data interning (with compact regions where possible)";
  license = lib.licenses.bsd3;
}
