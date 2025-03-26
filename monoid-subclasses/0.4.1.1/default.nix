{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4.1.1";
  sha256 = "9cc3145774fd68d3b61e0de8800e575437cd9f7f99e40bce97087d5cd0ba5e64";
  revision = "1";
  editedCabalFile = "1bvkwjrkipxk0kmzz9ixh23irmsvpw6j0vxlzb2828hwh5v3vz0c";
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
