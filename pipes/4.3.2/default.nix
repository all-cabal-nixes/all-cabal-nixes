{ mkDerivation, base, criterion, exceptions, lib, mmorph, mtl
, optparse-applicative, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "pipes";
  version = "4.3.2";
  sha256 = "7957bb290db7f1dfad0581f363ab97fcd58f7c0b916e1114464cb9a398b8334a";
  revision = "2";
  editedCabalFile = "13kc6cq5mlcdznsdgcma9psnbd4r6pmplyza29h1q94d0zc0q7zw";
  libraryHaskellDepends = [
    base exceptions mmorph mtl transformers
  ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion mtl optparse-applicative transformers
  ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
