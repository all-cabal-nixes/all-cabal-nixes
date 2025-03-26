{ mkDerivation, aeson, array-builder, array-chunks, base, bytebuild
, byteslice, bytesmith, bytestring, gauge, lib, neat-interpolation
, primitive, scientific, scientific-notation, tasty, tasty-hunit
, text, text-short, unordered-containers, vector
}:
mkDerivation {
  pname = "json-syntax";
  version = "0.1.1.0";
  sha256 = "e5aef7948e4e0e5d24da9e017d75d5786128a3f31f1771095225b2031b325621";
  libraryHaskellDepends = [
    array-builder array-chunks base bytebuild byteslice bytesmith
    bytestring primitive scientific-notation text-short
  ];
  testHaskellDepends = [
    aeson array-chunks base bytebuild byteslice bytestring
    neat-interpolation primitive scientific scientific-notation tasty
    tasty-hunit text text-short unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base byteslice bytestring gauge neat-interpolation primitive
    scientific-notation text
  ];
  homepage = "https://github.com/byteverse/json-syntax";
  description = "High-performance JSON parser and encoder";
  license = lib.licenses.bsd3;
}
