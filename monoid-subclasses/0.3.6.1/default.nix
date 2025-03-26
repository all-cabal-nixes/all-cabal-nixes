{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.3.6.1";
  sha256 = "a0035cb17bb5d517501e2540ba49c3bbe5c0827baf833494467382cf9ec58a1c";
  revision = "2";
  editedCabalFile = "1wg4y4q40j8w9361w9szbf8xzcknjbyp9kdqdyjnssyli9c4cbrc";
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
