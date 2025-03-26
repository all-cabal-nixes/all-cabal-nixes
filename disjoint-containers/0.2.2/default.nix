{ mkDerivation, aeson, base, containers, doctest, lib, QuickCheck
, quickcheck-classes, transformers
}:
mkDerivation {
  pname = "disjoint-containers";
  version = "0.2.2";
  sha256 = "d7d0c54d956f9fc28895f35f5ab72425664f2c2cea4534eae7ff58255f7d39bc";
  libraryHaskellDepends = [ aeson base containers transformers ];
  testHaskellDepends = [
    aeson base containers doctest QuickCheck quickcheck-classes
  ];
  homepage = "https://github.com/andrewthad/disjoint-containers#readme";
  description = "Disjoint containers";
  license = lib.licenses.bsd3;
}
