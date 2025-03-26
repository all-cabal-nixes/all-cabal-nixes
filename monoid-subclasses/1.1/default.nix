{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "1.1";
  sha256 = "e40effb85b24eb44ac4c2986f6ff952a73373fa3eaa72155106114de6ecc60af";
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
