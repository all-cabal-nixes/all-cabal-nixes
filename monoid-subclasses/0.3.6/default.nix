{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.3.6";
  sha256 = "e8c6792dcb3858d186930db77a06831da0bf89def29fc28d5584b324e3bf58c3";
  revision = "2";
  editedCabalFile = "0v63l2xcsg6lfdznanc2l4zmnfww141nrpxlwmv9ic6zclz8gy0n";
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
