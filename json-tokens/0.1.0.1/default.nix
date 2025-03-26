{ mkDerivation, array-builder, array-chunks, base, byteslice
, bytesmith, bytestring, gauge, lib, neat-interpolation, primitive
, QuickCheck, scientific-notation, small-bytearray-builder, tasty
, tasty-hunit, text, text-short, vector
}:
mkDerivation {
  pname = "json-tokens";
  version = "0.1.0.1";
  sha256 = "3ada66c20ef917440c471d10a5106a7565581136aeb7d6119e161b24c10c3d0c";
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
  license = lib.licenses.bsd3;
}
