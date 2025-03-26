{ mkDerivation, base, bytestring, criterion, deepseq, HUnit, lib
, mtl, old-locale, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "hourglass";
  version = "0.1.1";
  sha256 = "673a5e08283804f2e79257e96e20059813e003052797d1e66ccd6a9b284ab1d7";
  revision = "2";
  editedCabalFile = "055ksvg6wjmp1jn6zphmg2xj23n75w9y3yww6x99cjy6qhlvvq8g";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq HUnit mtl old-locale QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 time
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq mtl old-locale time
  ];
  homepage = "https://github.com/vincenthz/hs-hourglass";
  description = "simple performant time related library";
  license = lib.licenses.bsd3;
}
