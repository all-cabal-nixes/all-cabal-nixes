{ mkDerivation, aeson, array-builder, array-chunks, base, bytebuild
, byteslice, bytesmith, bytestring, containers, contiguous, gauge
, integer-gmp, lib, natural-arithmetic, neat-interpolation
, primitive, QuickCheck, run-st, scientific, scientific-notation
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text
, text-short, vector, word-compat, zigzag
}:
mkDerivation {
  pname = "json-syntax";
  version = "0.2.2.0";
  sha256 = "2b4d5c52008660d1b2753fa02716f5f1f91253728a9b13b155b5b44afe0379b3";
  libraryHaskellDepends = [
    array-builder array-chunks base bytebuild byteslice bytesmith
    bytestring contiguous integer-gmp natural-arithmetic primitive
    run-st scientific-notation text-short word-compat zigzag
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
