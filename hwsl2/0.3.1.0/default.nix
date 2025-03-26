{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck
, criterion, cryptohash, lib, parallel, QuickCheck
, quickcheck-properties
}:
mkDerivation {
  pname = "hwsl2";
  version = "0.3.1.0";
  sha256 = "1f14e879850709e1dc0075d7fe093824e9a4729149f43b188e053a7b25e3723a";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring Cabal cabal-test-quickcheck QuickCheck
    quickcheck-properties
  ];
  benchmarkHaskellDepends = [
    base bytestring Cabal criterion cryptohash parallel
  ];
  homepage = "https://github.com/srijs/hwsl2";
  description = "Hashing with SL2";
  license = lib.licenses.mit;
}
