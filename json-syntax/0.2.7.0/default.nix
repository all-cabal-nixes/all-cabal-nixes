{ mkDerivation, aeson, array-builder, array-chunks, base, bytebuild
, byteslice, bytesmith, bytestring, containers, contiguous, gauge
, lib, natural-arithmetic, neat-interpolation, primitive
, QuickCheck, run-st, scientific, scientific-notation, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, text-short
, transformers, vector, word-compat, zigzag
}:
mkDerivation {
  pname = "json-syntax";
  version = "0.2.7.0";
  sha256 = "7448172c8c720e40f2aa8f721ead9f9ce67c39f81b54a3ef41ff7814d317a01c";
  libraryHaskellDepends = [
    array-builder array-chunks base bytebuild byteslice bytesmith
    bytestring contiguous natural-arithmetic primitive run-st
    scientific-notation text text-short transformers word-compat zigzag
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
