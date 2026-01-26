{ mkDerivation, base, comonad, free, indexed-traversable, lib
, QuickCheck, quickcheck-classes
}:
mkDerivation {
  pname = "rose";
  version = "0.1";
  sha256 = "4fac6057351f1523871caffcb205837d2956b35304917b2a70b1c3c828cdb7da";
  libraryHaskellDepends = [ base comonad free indexed-traversable ];
  testHaskellDepends = [ base QuickCheck quickcheck-classes ];
  homepage = "https://github.com/chessai/rose";
  description = "rose trees";
  license = lib.licensesSpdx."BSD-3-Clause";
}
