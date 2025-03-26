{ mkDerivation, aeson, base, bimaps, binary, bytestring, cereal
, cereal-text, containers, criterion, deepseq, hashable, intern
, lib, log-domain, QuickCheck, string-conversions, tasty
, tasty-quickcheck, tasty-th, text, text-binary, utf8-string
, vector-th-unbox
}:
mkDerivation {
  pname = "LinguisticsTypes";
  version = "0.0.0.3";
  sha256 = "2db4b10d3d9d1be5646627aaac8a12e117813aa5696bc52a9ae8cdabbeec42a7";
  libraryHaskellDepends = [
    aeson base bimaps binary bytestring cereal cereal-text deepseq
    hashable intern log-domain QuickCheck string-conversions text
    text-binary utf8-string vector-th-unbox
  ];
  testHaskellDepends = [
    aeson base binary cereal QuickCheck string-conversions tasty
    tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq text
  ];
  homepage = "https://github.com/choener/LinguisticsTypes";
  description = "Collection of types for natural language";
  license = lib.licenses.bsd3;
}
