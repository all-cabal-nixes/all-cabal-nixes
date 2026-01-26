{ mkDerivation, aeson, array-builder, array-chunks, base, bytebuild
, byteslice, bytesmith, bytestring, contiguous, gauge, integer-gmp
, lib, natural-arithmetic, neat-interpolation, primitive
, QuickCheck, run-st, scientific, scientific-notation, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, text-short
, unordered-containers, vector, zigzag
}:
mkDerivation {
  pname = "json-syntax";
  version = "0.2.1.0";
  sha256 = "09702176429e21d5995f2a5a9968f5df90ae9340c06b568fd7b9ce9a9baa4f8c";
  revision = "1";
  editedCabalFile = "0l2cchc4hdpgizm66kvd1mff2zi0c4a6aycn0icybw6nzibrn2g7";
  libraryHaskellDepends = [
    array-builder array-chunks base bytebuild byteslice bytesmith
    bytestring contiguous integer-gmp natural-arithmetic primitive
    run-st scientific-notation text-short zigzag
  ];
  testHaskellDepends = [
    aeson array-chunks base bytebuild byteslice bytestring
    neat-interpolation primitive QuickCheck scientific
    scientific-notation tasty tasty-golden tasty-hunit tasty-quickcheck
    text text-short unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytebuild byteslice bytestring gauge neat-interpolation
    primitive scientific-notation text
  ];
  homepage = "https://github.com/byteverse/json-syntax";
  description = "High-performance JSON parser and encoder";
  license = lib.licensesSpdx."BSD-3-Clause";
}
