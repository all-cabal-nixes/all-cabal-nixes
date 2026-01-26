{ mkDerivation, aeson, array-builder, array-chunks, base, bytebuild
, byteslice, bytesmith, bytestring, containers, contiguous, gauge
, lib, natural-arithmetic, neat-interpolation, primitive
, QuickCheck, run-st, scientific, scientific-notation, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, text-short
, transformers, vector, word-compat, zigzag
}:
mkDerivation {
  pname = "json-syntax";
  version = "0.2.7.1";
  sha256 = "89d47659acfaec068d3efa7ce979e05fe525eecf97bb401bd05e6cec412494dd";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
