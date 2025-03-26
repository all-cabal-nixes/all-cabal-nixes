{ mkDerivation, base, doctest, Glob, hlint, HUnit, lib, parsec
, parsec3-numbers, process, QuickCheck, regex-compat
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "fptest";
  version = "0.2.3.0";
  sha256 = "affd4fabc6f2e7cd413796f54ac05ac9fe7e4f23cbfe2cecaa3031afe344f680";
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
