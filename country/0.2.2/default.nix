{ mkDerivation, aeson, attoparsec, base, bytebuild, bytehash
, byteslice, bytestring, compact, contiguous, deepseq, entropy
, gauge, hashable, lib, primitive, primitive-unlifted, QuickCheck
, quickcheck-classes, scientific, tasty, tasty-quickcheck, text
, text-short, unordered-containers
}:
mkDerivation {
  pname = "country";
  version = "0.2.2";
  sha256 = "953de45cac159e875d13da0194062fa9b1573365042ffd153a001f8fe4403291";
  libraryHaskellDepends = [
    aeson attoparsec base bytebuild bytehash byteslice bytestring
    contiguous deepseq entropy hashable primitive primitive-unlifted
    scientific text text-short unordered-containers
  ];
  testHaskellDepends = [
    base byteslice primitive QuickCheck quickcheck-classes tasty
    tasty-quickcheck text text-short
  ];
  benchmarkHaskellDepends = [
    base bytehash byteslice bytestring compact gauge primitive text
  ];
  homepage = "https://github.com/andrewthad/country#readme";
  description = "Country data type and functions";
  license = lib.licenses.bsd3;
}
