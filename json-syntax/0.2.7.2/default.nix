{ mkDerivation, aeson, array-builder, array-chunks, base, bytebuild
, byteslice, bytesmith, bytestring, contiguous, gauge, lib
, natural-arithmetic, neat-interpolation, primitive, QuickCheck
, run-st, scientific, scientific-notation, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, text, text-short, transformers
, word-compat, zigzag
}:
mkDerivation {
  pname = "json-syntax";
  version = "0.2.7.2";
  sha256 = "07eba0f1dfca784294b805bb3ae97b6bff806a7bbe3400692738d1fcb7893e5a";
  libraryHaskellDepends = [
    array-builder array-chunks base bytebuild byteslice bytesmith
    bytestring contiguous natural-arithmetic primitive run-st
    scientific-notation text text-short transformers word-compat zigzag
  ];
  testHaskellDepends = [
    aeson base bytebuild byteslice bytestring neat-interpolation
    primitive QuickCheck scientific scientific-notation tasty
    tasty-golden tasty-hunit tasty-quickcheck text text-short
  ];
  benchmarkHaskellDepends = [
    aeson base bytebuild byteslice bytestring gauge neat-interpolation
    primitive text
  ];
  homepage = "https://github.com/byteverse/json-syntax";
  description = "High-performance JSON parser and encoder";
  license = lib.licenses.bsd3;
}
