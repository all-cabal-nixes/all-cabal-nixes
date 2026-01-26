{ mkDerivation, aeson, array-builder, array-chunks, base, bytebuild
, byteslice, bytesmith, bytestring, containers, contiguous, gauge
, lib, natural-arithmetic, neat-interpolation, primitive
, QuickCheck, run-st, scientific, scientific-notation, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, text-short
, vector, word-compat, zigzag
}:
mkDerivation {
  pname = "json-syntax";
  version = "0.2.6.0";
  sha256 = "aaa877d75f3a4d3d3f68b8c03cb468b0e3c83ed79ab1cc7c7e50d3c9db282e5e";
  libraryHaskellDepends = [
    array-builder array-chunks base bytebuild byteslice bytesmith
    bytestring contiguous natural-arithmetic primitive run-st
    scientific-notation text text-short word-compat zigzag
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
