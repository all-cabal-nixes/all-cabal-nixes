{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, text, utf8-string, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.1.2";
  sha256 = "16ac600b5cb428b9208c0169e54a7e0d5cf42d0b55ddb4d705e9dc3287514dd8";
  revision = "1";
  editedCabalFile = "1n9lqxlz31vldylxm40z58dzr9kaxn37g3zd5kx50f6fzznm3k1q";
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
