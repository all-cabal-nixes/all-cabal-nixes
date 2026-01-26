{ mkDerivation, attoparsec, attoparsec-aeson, base, bytebuild
, byteslice, bytesmith, bytestring, gauge, lib, natural-arithmetic
, primitive, run-st, scientific, tasty, tasty-hunit
, tasty-quickcheck, text-short, word-compat
}:
mkDerivation {
  pname = "scientific-notation";
  version = "0.1.7.0";
  sha256 = "d83f19e416235241ad8c5540027539b74ea5ffb243f746539894c035a0d94464";
  libraryHaskellDepends = [
    base bytebuild byteslice bytesmith bytestring natural-arithmetic
    primitive text-short word-compat
  ];
  testHaskellDepends = [
    base byteslice bytesmith primitive tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    attoparsec attoparsec-aeson base byteslice bytesmith bytestring
    gauge primitive run-st scientific
  ];
  homepage = "https://github.com/byteverse/scientific-notation";
  description = "Scientific notation intended for tokenization";
  license = lib.licensesSpdx."BSD-3-Clause";
}
