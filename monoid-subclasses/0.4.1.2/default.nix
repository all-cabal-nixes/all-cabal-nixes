{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4.1.2";
  sha256 = "3dc5a549d39d5f8a76124728f9535150bc190064134f8dbe14e0b5817fb02a49";
  revision = "1";
  editedCabalFile = "1ggrhw14r2md1z9ffcbyzjrizisyvgd7isyxfs4v993r0kk355qf";
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
