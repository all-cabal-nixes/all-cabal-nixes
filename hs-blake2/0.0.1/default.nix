{ mkDerivation, base, bytestring, bytestring-arbitrary, criterion
, cryptohash, lib, libb2, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "hs-blake2";
  version = "0.0.1";
  sha256 = "12844a1a6d189a0fec7615ba42c636cade7621127a400e1535672b8ab4983ba9";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libb2 ];
  testHaskellDepends = [
    base bytestring bytestring-arbitrary QuickCheck tasty
    tasty-quickcheck
  ];
  testSystemDepends = [ libb2 ];
  benchmarkHaskellDepends = [ base bytestring criterion cryptohash ];
  benchmarkSystemDepends = [ libb2 ];
  description = "A cryptohash-inspired library for blake2";
  license = lib.licenses.bsd3;
}
