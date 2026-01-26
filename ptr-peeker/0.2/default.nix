{ mkDerivation, base, bytestring, cereal, criterion, lib, ptr
, QuickCheck, quickcheck-instances, rerebase, store, tasty
, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "ptr-peeker";
  version = "0.2";
  sha256 = "e69b5143f7fb44beba4d738e20e727dd0e42dff18fbbcbac6494cc29567a9c0b";
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
