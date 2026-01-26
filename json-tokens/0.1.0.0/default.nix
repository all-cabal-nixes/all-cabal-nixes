{ mkDerivation, array-builder, array-chunks, base, byteslice
, bytesmith, bytestring, gauge, lib, neat-interpolation, primitive
, QuickCheck, scientific-notation, small-bytearray-builder, tasty
, tasty-hunit, text, text-short, vector
}:
mkDerivation {
  pname = "json-tokens";
  version = "0.1.0.0";
  sha256 = "4d96e098645bcd4087a2dbfd33e21393ae6e8697094d623145a6def312847aa2";
  libraryHaskellDepends = [
    array-builder array-chunks base byteslice bytesmith bytestring
    primitive scientific-notation text-short
  ];
  testHaskellDepends = [
    base byteslice bytestring neat-interpolation primitive QuickCheck
    scientific-notation small-bytearray-builder tasty tasty-hunit text
    vector
  ];
  benchmarkHaskellDepends = [
    base byteslice bytestring gauge neat-interpolation primitive
    scientific-notation text
  ];
  homepage = "https://github.com/andrewthad/json-tokens";
  description = "Tokenize JSON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
