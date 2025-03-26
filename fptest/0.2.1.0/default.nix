{ mkDerivation, base, doctest, Glob, hlint, HUnit, lib, parsec
, parsec3-numbers, process, QuickCheck, regex-compat
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "fptest";
  version = "0.2.1.0";
  sha256 = "70d855b3f61de5666cb070132e5d9d8248b4a5b3a5ceb349247b897930d27c3d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base HUnit parsec parsec3-numbers QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  testHaskellDepends = [
    base doctest Glob hlint HUnit parsec parsec3-numbers process
    QuickCheck regex-compat test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/jrp2014/fptest";
  description = "IEEE754r floating point conformance tests";
  license = lib.licenses.bsd3;
}
