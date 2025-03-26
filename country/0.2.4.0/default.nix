{ mkDerivation, aeson, attoparsec, base, bytebuild, bytehash
, byteslice, bytestring, compact, contiguous, deepseq, entropy
, gauge, hashable, lib, primitive, primitive-unlifted, QuickCheck
, quickcheck-classes, scientific, tasty, tasty-quickcheck, text
, text-short, unordered-containers
}:
mkDerivation {
  pname = "country";
  version = "0.2.4.0";
  sha256 = "47cd59f5a756aa7e7f6fdca761276e077c77536d2e8e5ca44e87179f9c01d97c";
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
