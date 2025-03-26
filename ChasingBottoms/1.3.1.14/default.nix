{ mkDerivation, array, base, containers, lib, mtl, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.1.14";
  sha256 = "beecd195f491fd17236205d00f882ee76d6bd917bf104350df57a705ec89b766";
  revision = "1";
  editedCabalFile = "12ndnigvq4bhw65ia2ahy741krph0p1w50d8q9irw3ggaic9ijry";
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  testHaskellDepends = [
    array base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = lib.licenses.mit;
}
