{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "monad-lrs";
  version = "0.0.1";
  sha256 = "217a32ad42f2be51f16caf6691320eb1b10ea75c80f8fd1dac7f06d5cf5a922b";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/bjin/monad-lrs";
  description = "a monad to calculate linear recursive sequence";
  license = lib.licenses.bsd3;
}
