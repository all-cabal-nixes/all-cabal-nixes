{ mkDerivation, base, bytestring, containers, filepath, HUnit, lib
, parsec, test-framework, test-framework-hunit, text, xmlhtml
}:
mkDerivation {
  pname = "hquery";
  version = "0.1.0.3";
  sha256 = "cb99cf7e644d59a451c1e152d96385e59519e2ecde84af8e088f8d2b4c9e46ea";
  libraryHaskellDepends = [ base containers parsec text xmlhtml ];
  testHaskellDepends = [
    base bytestring filepath HUnit parsec test-framework
    test-framework-hunit text xmlhtml
  ];
  description = "A query language for transforming HTML5";
  license = lib.licenses.mit;
}
