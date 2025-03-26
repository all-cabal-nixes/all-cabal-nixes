{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4.4";
  sha256 = "97793736943c0c49a4c867dcbee7556eea2029737943d4fb474bdb37786699f9";
  revision = "1";
  editedCabalFile = "18za81x207im6h6c9k6wjbb6h78zhyd5ddcr33wr76b0m7wj2csa";
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
