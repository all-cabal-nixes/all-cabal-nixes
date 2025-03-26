{ mkDerivation, aeson, array-builder, array-chunks, base, bytebuild
, byteslice, bytesmith, bytestring, containers, contiguous, gauge
, lib, natural-arithmetic, neat-interpolation, primitive
, QuickCheck, run-st, scientific, scientific-notation, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, text-short
, vector, word-compat, zigzag
}:
mkDerivation {
  pname = "json-syntax";
  version = "0.2.4.0";
  sha256 = "0f1e8aa4aeca6311706d15d752490321870f39e5accb720c3de9fe7fb8f91456";
  libraryHaskellDepends = [
    array-builder array-chunks base bytebuild byteslice bytesmith
    bytestring contiguous natural-arithmetic primitive run-st
    scientific-notation text-short word-compat zigzag
  ];
  testHaskellDepends = [
    aeson array-chunks base bytebuild byteslice bytestring containers
    neat-interpolation primitive QuickCheck scientific
    scientific-notation tasty tasty-golden tasty-hunit tasty-quickcheck
    text text-short vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytebuild byteslice bytestring gauge neat-interpolation
    primitive scientific-notation text
  ];
  homepage = "https://github.com/byteverse/json-syntax";
  description = "High-performance JSON parser and encoder";
  license = lib.licenses.bsd3;
}
