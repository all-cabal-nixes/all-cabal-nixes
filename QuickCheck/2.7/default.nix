{ mkDerivation, base, lib, random, template-haskell, test-framework
, tf-random
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.7";
  sha256 = "0814baacb775198d5901a36b511b5d52b7716afdf86cfd63e301b9c5998cf850";
  revision = "2";
  editedCabalFile = "1jfq1s61ds1myh682q1zkk2h1f62hsq84sbi5jb4icxk2wb1vzm4";
  libraryHaskellDepends = [ base random template-haskell tf-random ];
  testHaskellDepends = [ base template-haskell test-framework ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
