{ mkDerivation, base, bytestring, Cabal, criterion, cryptohash, lib
, parallel, quickcheck-properties, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "hwsl2";
  version = "0.4.0.0";
  sha256 = "2000137fd0c5374e582d963f2c352390fb55be91f91a1d9f433a42c1050c0838";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring quickcheck-properties tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring Cabal criterion cryptohash parallel
  ];
  homepage = "https://github.com/srijs/hwsl2";
  description = "Hashing with SL2";
  license = lib.licenses.mit;
}
