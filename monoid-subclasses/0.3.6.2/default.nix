{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.3.6.2";
  sha256 = "127c8a45302f991512a8aef4fe668b985e25aaa30e747ca68d08038e285435ed";
  revision = "2";
  editedCabalFile = "02yixwczk6b2y56z1fp578nh0hl53rqqr9x4nhxm1abcam5qjh0n";
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
