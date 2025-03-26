{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "monad-lrs";
  version = "0.0.2.1";
  sha256 = "8f557940e9c17085e282936d687ab8232f93e932896a9547468e8e0cca872806";
  revision = "1";
  editedCabalFile = "1hcmwss7ifz2gd8h0559ksxai6gs61sk0674l1jfa4b9hablfwfx";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/bjin/monad-lrs";
  description = "a monad to calculate linear recursive sequence";
  license = lib.licenses.bsd3;
}
