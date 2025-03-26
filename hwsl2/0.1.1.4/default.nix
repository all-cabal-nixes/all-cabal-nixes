{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck, lib
, QuickCheck, quickcheck-properties
}:
mkDerivation {
  pname = "hwsl2";
  version = "0.1.1.4";
  sha256 = "6ce27e4cbe4d4b02b98df88d6f45d0be14755e31d5cbc8f9cda9fd7b60493788";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring Cabal cabal-test-quickcheck QuickCheck
    quickcheck-properties
  ];
  homepage = "https://github.com/srijs/hwsl2";
  description = "Hashing with SL2";
  license = lib.licenses.mit;
}
