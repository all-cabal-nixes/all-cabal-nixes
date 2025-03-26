{ mkDerivation, base, HUnit, lib, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "bitvec";
  version = "0.1.0.1";
  sha256 = "048343cd7a5a77261b67722c3b0d4ca7da159712e0642a72968fbd7eb138ef7d";
  revision = "1";
  editedCabalFile = "07j67ajhmjjbqm2bnzjvk50xrhnb5g17bxplpdx33l97pfppvyzi";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [
    base HUnit primitive QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/mokus0/bitvec";
  description = "Unboxed vectors of bits / dense IntSets";
  license = lib.licenses.publicDomain;
}
