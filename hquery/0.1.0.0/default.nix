{ mkDerivation, base, bytestring, containers, filepath, HUnit, lib
, parsec, test-framework, test-framework-hunit, text, xmlhtml
}:
mkDerivation {
  pname = "hquery";
  version = "0.1.0.0";
  sha256 = "d31389c3f97fb1127931c62d74f16619c32f4aa673302981987913cc1408884e";
  libraryHaskellDepends = [ base containers parsec text xmlhtml ];
  testHaskellDepends = [
    base bytestring filepath HUnit parsec test-framework
    test-framework-hunit text xmlhtml
  ];
  description = "A query language for transforming HTML5";
  license = lib.licenses.mit;
}
