{ mkDerivation, aeson, array-builder, array-chunks, base, bytebuild
, byteslice, bytesmith, bytestring, gauge, lib, neat-interpolation
, primitive, scientific, scientific-notation, tasty, tasty-hunit
, text, text-short, unordered-containers, vector
}:
mkDerivation {
  pname = "json-syntax";
  version = "0.1.2.0";
  sha256 = "f6aee27bf34b85df7af736b0e71a37b5482ef9081cd7872807a334373d290b44";
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
    aeson base bytebuild byteslice bytestring gauge neat-interpolation
    primitive scientific-notation text
  ];
  homepage = "https://github.com/byteverse/json-syntax";
  description = "High-performance JSON parser and encoder";
  license = lib.licensesSpdx."BSD-3-Clause";
}
