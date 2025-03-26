{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4.1";
  sha256 = "7f134500b445492930890f3998cd12312e233f5f8ef7a583ed2274113103fe71";
  revision = "1";
  editedCabalFile = "0m10as79inwbyb1xqqk33p4gb5v9zxdpgjx52j9v19q3gw75b40i";
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
