{ mkDerivation, aeson, array-builder, array-chunks, base, bytebuild
, byteslice, bytesmith, bytestring, gauge, lib, neat-interpolation
, primitive, run-st, scientific, scientific-notation, tasty
, tasty-hunit, text, text-short, unordered-containers, vector
}:
mkDerivation {
  pname = "json-syntax";
  version = "0.2.0.0";
  sha256 = "bcecc008d9b2323d8b00cce53e45f3927de8c06a8f9d4469da51a5bec013b13e";
  libraryHaskellDepends = [
    array-builder array-chunks base bytebuild byteslice bytesmith
    bytestring primitive run-st scientific-notation text-short
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
  license = lib.licenses.bsd3;
}
