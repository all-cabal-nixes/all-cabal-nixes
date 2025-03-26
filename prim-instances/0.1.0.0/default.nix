{ mkDerivation, base, base-orphans, lib, primitive, QuickCheck
, quickcheck-classes, quickcheck-instances, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "prim-instances";
  version = "0.1.0.0";
  sha256 = "ce9eceb4ce72d30883ad599680d7f074bb4f13993134c7f287afaf5c0bde4dd0";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    base base-orphans primitive QuickCheck quickcheck-classes
    quickcheck-instances tasty tasty-quickcheck
  ];
  homepage = "https://github.com/chessai/prim-instances.git";
  description = "prim typeclass instances";
  license = lib.licenses.bsd3;
}
