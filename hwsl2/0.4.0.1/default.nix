{ mkDerivation, base, bytestring, Cabal, criterion, cryptohash, lib
, parallel, quickcheck-properties, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "hwsl2";
  version = "0.4.0.1";
  sha256 = "60bee5a6550ebedd59a265937a0d85a3f8d37d9359474bcd103545574e056f1e";
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
