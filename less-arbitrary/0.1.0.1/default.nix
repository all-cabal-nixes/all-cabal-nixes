{ mkDerivation, base, containers, generic-arbitrary, hashable, lib
, mtl, QuickCheck, quickcheck-classes, quickcheck-instances, random
, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "less-arbitrary";
  version = "0.1.0.1";
  sha256 = "bc2711cb81dc3d100ebaac6c6b1059ad7ae60590dc374f9f6b18e344a6e771c1";
  libraryHaskellDepends = [
    base containers generic-arbitrary hashable mtl QuickCheck random
    scientific text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base containers generic-arbitrary hashable mtl QuickCheck
    quickcheck-classes quickcheck-instances random scientific text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/mgajda/less-arbitrary#readme";
  description = "Linear time testing with variant of Arbitrary class that always terminates";
  license = lib.licenses.bsd3;
}
