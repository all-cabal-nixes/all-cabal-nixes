{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.3.3";
  sha256 = "6c2609adef6cbe695f22fe5f039a37bd64c301584132efd779f33b7574857758";
  revision = "2";
  editedCabalFile = "1kjlrw012i9gyfzksx7z4qpcc3wwj1w6lha78s0inzbcj7nafx9f";
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
