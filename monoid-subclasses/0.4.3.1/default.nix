{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4.3.1";
  sha256 = "a170d07916b694601a7da2924656e5f8a5ad27afa0e548f4683b154e122783cd";
  revision = "2";
  editedCabalFile = "18gbl4vq3idqp2kra9zyzzgcyl8q0v76z4ncsh4j57807a8nqix4";
  libraryHaskellDepends = [
    base bytestring containers primes text vector
  ];
  testHaskellDepends = [
    base bytestring containers primes QuickCheck quickcheck-instances
    tasty tasty-quickcheck text vector
  ];
  homepage = "https://github.com/blamario/monoid-subclasses/";
  description = "Subclasses of Monoid";
  license = lib.licenses.bsd3;
}
