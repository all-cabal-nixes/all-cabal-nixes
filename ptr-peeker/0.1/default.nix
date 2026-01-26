{ mkDerivation, base, bytestring, cereal, criterion, lib, ptr
, QuickCheck, quickcheck-instances, rerebase, store, tasty
, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "ptr-peeker";
  version = "0.1";
  sha256 = "7f0afd9615b891ce0fdcb651e31b447c62291e8546217bdb485215a291f77c59";
  libraryHaskellDepends = [ base bytestring ptr text vector ];
  testHaskellDepends = [
    cereal QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    cereal criterion rerebase store tasty-hunit
  ];
  description = "High-performance composable binary data deserializers";
  license = lib.licensesSpdx."MIT";
}
