{ mkDerivation, base, bytestring, containers, filepath, HUnit, lib
, parsec, test-framework, test-framework-hunit, text, xmlhtml
}:
mkDerivation {
  pname = "hquery";
  version = "0.1.0.1";
  sha256 = "9853f09b8f8ed9e88a16c0cae66e815b042207acd449e565f9fd4f4131ce48f5";
  libraryHaskellDepends = [ base containers parsec text xmlhtml ];
  testHaskellDepends = [
    base bytestring filepath HUnit parsec test-framework
    test-framework-hunit text xmlhtml
  ];
  description = "A query language for transforming HTML5";
  license = lib.licenses.mit;
}
