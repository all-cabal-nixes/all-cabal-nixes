{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "monad-lrs";
  version = "0.0.2";
  sha256 = "f4a1cd34ca7c99e5e7e175bd7921d1f609e72a8fb147251ecf88cbfc138ac20d";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/bjin/monad-lrs";
  description = "a monad to calculate linear recursive sequence";
  license = lib.licenses.bsd3;
}
