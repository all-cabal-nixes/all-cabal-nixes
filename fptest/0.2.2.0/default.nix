{ mkDerivation, base, doctest, Glob, hlint, HUnit, lib, parsec
, parsec3-numbers, process, QuickCheck, regex-compat
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "fptest";
  version = "0.2.2.0";
  sha256 = "4420eb2fa772ae97678d0ff3479fca96b071a8bf81373cb9cd0c270888510cf3";
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
