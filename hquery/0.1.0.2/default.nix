{ mkDerivation, base, bytestring, containers, filepath, HUnit, lib
, parsec, test-framework, test-framework-hunit, text, xmlhtml
}:
mkDerivation {
  pname = "hquery";
  version = "0.1.0.2";
  sha256 = "1c113d627722442479dc25126012e6672f1dbd523a9dcc53839f7426c77fbd27";
  libraryHaskellDepends = [ base containers parsec text xmlhtml ];
  testHaskellDepends = [
    base bytestring filepath HUnit parsec test-framework
    test-framework-hunit text xmlhtml
  ];
  description = "A query language for transforming HTML5";
  license = lib.licenses.mit;
}
