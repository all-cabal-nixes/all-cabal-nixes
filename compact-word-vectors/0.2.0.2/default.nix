{ mkDerivation, base, lib, primitive, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "compact-word-vectors";
  version = "0.2.0.2";
  sha256 = "88730980bfe4ae4f55f94306d5ea37c906068fcb49acb6bb383aa2256ef554fa";
  revision = "1";
  editedCabalFile = "1555ickw72336bl8j1gihyx3sgm3iwi3q1770s9i83q04kr01ks9";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    base primitive QuickCheck random tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/bkomuves/compact-word-vectors";
  description = "Small vectors of small integers stored very compactly";
  license = lib.licenses.bsd3;
}
