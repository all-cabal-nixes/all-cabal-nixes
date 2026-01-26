{ mkDerivation, aeson, array-builder, array-chunks, base, bytebuild
, byteslice, bytesmith, bytestring, contiguous, gauge, lib
, natural-arithmetic, neat-interpolation, primitive, QuickCheck
, run-st, scientific, scientific-notation, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, text, text-short, transformers
, zigzag
}:
mkDerivation {
  pname = "json-syntax";
  version = "0.3.0.2";
  sha256 = "1c25101180e286e1dc63bd1b55bf1d785bcbc6f05e9f84df2bb43ca67a6f2a41";
  libraryHaskellDepends = [
    array-builder array-chunks base bytebuild byteslice bytesmith
    bytestring contiguous natural-arithmetic primitive run-st
    scientific-notation text text-short transformers zigzag
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
