{ mkDerivation, base, bytestring, cereal, criterion, lib, ptr
, QuickCheck, quickcheck-instances, rerebase, store, tasty
, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "ptr-peeker";
  version = "0.2.0.1";
  sha256 = "024ba06e8c27ed87a4ca287818008eb5b2dd860d9d24edbe67bd0142b7e8fd36";
  libraryHaskellDepends = [ base bytestring ptr text vector ];
  testHaskellDepends = [
    cereal QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    cereal criterion rerebase store tasty-hunit
  ];
  homepage = "https://github.com/nikita-volkov/ptr-peeker";
  description = "High-performance composable binary data deserializers";
  license = lib.licensesSpdx."MIT";
}
