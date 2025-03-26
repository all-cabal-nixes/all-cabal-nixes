{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck, lib
, QuickCheck, quickcheck-properties
}:
mkDerivation {
  pname = "hwsl2";
  version = "0.2.0.0";
  sha256 = "eb201e73a5726354b78e1884c3d8c9c3d07eba407365ad6eafa4e5989227cc33";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring Cabal cabal-test-quickcheck QuickCheck
    quickcheck-properties
  ];
  homepage = "https://github.com/srijs/hwsl2";
  description = "Hashing with SL2";
  license = lib.licenses.mit;
}
