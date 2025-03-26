{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.3.2";
  sha256 = "eccf4381600af8df6ad743db1d4754b73c174e8e315d0c43a77c4644537312c9";
  revision = "2";
  editedCabalFile = "1py6cay8ywv0a4h5p3jwlyjhlf22p50cz0jwn163xn42wm5plxq7";
  libraryHaskellDepends = [
    base bytestring containers primes text vector
  ];
  testHaskellDepends = [
    base bytestring containers primes QuickCheck quickcheck-instances
    test-framework test-framework-quickcheck2 text vector
  ];
  homepage = "https://github.com/blamario/monoid-subclasses/";
  description = "Subclasses of Monoid";
  license = lib.licenses.bsd3;
}
