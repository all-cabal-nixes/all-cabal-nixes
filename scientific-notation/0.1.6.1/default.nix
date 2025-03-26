{ mkDerivation, attoparsec, attoparsec-aeson, base, bytebuild
, byteslice, bytesmith, bytestring, gauge, lib, natural-arithmetic
, primitive, run-st, scientific, tasty, tasty-hunit
, tasty-quickcheck, text-short, word-compat
}:
mkDerivation {
  pname = "scientific-notation";
  version = "0.1.6.1";
  sha256 = "5dfdbae127a3132d8673c8b367a6b11e17e543ed74ac73ddd4e9ff73569aa2e3";
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
  license = lib.licenses.bsd3;
}
