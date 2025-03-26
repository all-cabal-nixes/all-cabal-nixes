{ mkDerivation, base, byteable, bytestring, criterion, ghc-prim
, HUnit, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.11.7";
  sha256 = "da297489f6b2a029a14e08f53ff841743ca7bd35646ee7c05ebcd0028b9d0e30";
  revision = "2";
  editedCabalFile = "1j9b7754m692pm0pxf56m1rx1nnz56x6jxyw15x4hkd6gn4i2x41";
  libraryHaskellDepends = [ base byteable bytestring ghc-prim ];
  testHaskellDepends = [
    base byteable bytestring HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base byteable bytestring criterion ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
