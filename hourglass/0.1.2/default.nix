{ mkDerivation, base, bytestring, criterion, deepseq, HUnit, lib
, mtl, old-locale, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "hourglass";
  version = "0.1.2";
  sha256 = "128530bdb533cbd9fea6ae3d0309471d20c63595b243ba53db4bb98d1ca15ba2";
  revision = "2";
  editedCabalFile = "0np4g1kcmgs8x2kaxfsmgfqrl0f97xn9jz05dy46vpjwzsfar1py";
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
