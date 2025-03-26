{ mkDerivation, base, criterion, doctest, HUnit, lib, monad-control
, mtl, QuickCheck, silently, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "4.0.0.0";
  sha256 = "516ab775ef5a5bbfb38c0f627941ba6cd6623612a928696243531f7380650341";
  revision = "1";
  editedCabalFile = "0cfvirl7hjxf28sqdwv6b4xam4b9li85q1dyr7ranpy876wpmsg4";
  libraryHaskellDepends = [ base monad-control transformers-base ];
  testHaskellDepends = [
    base doctest HUnit monad-control mtl QuickCheck silently
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th
  ];
  benchmarkHaskellDepends = [
    base criterion HUnit mtl test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/suhailshergill/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
