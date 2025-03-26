{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base
, base-compat-batteries, bytestring, containers, deepseq
, exceptions, hashable, lib, parsec, quickcheck-instances
, recursion-schemes, scientific, semialign, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, these, time-parsers
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-extra";
  version = "0.5";
  sha256 = "23081cbf98eda40798a856913f9db0483ba6527405e4ef9875d67fb4f832975a";
  revision = "2";
  editedCabalFile = "02c6rjwm8dyijfcj2wvhx1s9pd3d37g9yqgih4x80na533naps31";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-iso8601 base base-compat-batteries
    bytestring containers deepseq exceptions hashable parsec
    recursion-schemes scientific semialign template-haskell text these
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base-compat-batteries containers quickcheck-instances
    tasty tasty-hunit tasty-quickcheck time-parsers
    unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-extra#readme";
  description = "Extra goodies for aeson";
  license = lib.licenses.bsd3;
}
