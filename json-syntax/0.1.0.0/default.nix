{ mkDerivation, aeson, array-builder, array-chunks, base, byteslice
, bytesmith, bytestring, gauge, lib, neat-interpolation, primitive
, scientific, scientific-notation, small-bytearray-builder, tasty
, tasty-hunit, text, text-short, unordered-containers, vector
}:
mkDerivation {
  pname = "json-syntax";
  version = "0.1.0.0";
  sha256 = "8141790c7e2ac074165fcf3b3097228a7b6170a51bd7f8e1ca760cf1303f29fd";
  libraryHaskellDepends = [
    array-builder array-chunks base byteslice bytesmith bytestring
    primitive scientific-notation text-short
  ];
  testHaskellDepends = [
    aeson array-chunks base byteslice bytestring neat-interpolation
    primitive scientific scientific-notation small-bytearray-builder
    tasty tasty-hunit text text-short unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base byteslice bytestring gauge neat-interpolation primitive
    scientific-notation text
  ];
  homepage = "https://github.com/andrewthad/json-syntax";
  description = "High-performance JSON parser";
  license = lib.licensesSpdx."BSD-3-Clause";
}
