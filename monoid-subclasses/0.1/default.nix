{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, text, utf8-string, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.1";
  sha256 = "02428febef5e5d7c859bf22add92beff26be004ca75ed40caa9600501f4c1ce3";
  revision = "1";
  editedCabalFile = "0dq7i5c4msr0n40aisns11w3cykkgii5gi9pjmi0f55ijq5m340a";
  libraryHaskellDepends = [
    base bytestring containers primes text utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring containers primes QuickCheck quickcheck-instances
    test-framework test-framework-quickcheck2 text utf8-string vector
  ];
  homepage = "https://github.com/blamario/monoid-subclasses/";
  description = "Subclasses of Monoid";
  license = lib.licenses.bsd3;
}
