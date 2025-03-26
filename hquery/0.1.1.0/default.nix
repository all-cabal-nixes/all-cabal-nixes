{ mkDerivation, base, bytestring, containers, filepath, HUnit, lib
, parsec, test-framework, test-framework-hunit, text, xmlhtml
}:
mkDerivation {
  pname = "hquery";
  version = "0.1.1.0";
  sha256 = "c849769d0b233f8cde0a447664b126dff40eb242cc92259b2d86bb38f75a145e";
  libraryHaskellDepends = [ base containers parsec text xmlhtml ];
  testHaskellDepends = [
    base bytestring filepath HUnit parsec test-framework
    test-framework-hunit text xmlhtml
  ];
  description = "A query language for transforming HTML5";
  license = lib.licenses.mit;
}
