{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck
, criterion, cryptohash, lib, parallel, QuickCheck
, quickcheck-properties
}:
mkDerivation {
  pname = "hwsl2";
  version = "0.3.1.1";
  sha256 = "551dd474df57a550c73d00c23704681def4952d5ce298b939d26d1b06a787f4e";
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
