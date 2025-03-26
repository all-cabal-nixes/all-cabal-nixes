{ mkDerivation, base, bytestring, bytestring-arbitrary, criterion
, cryptohash, lib, libb2, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "hs-blake2";
  version = "0.0.2";
  sha256 = "043efd374194998f4ea54a3e43713fb6a2c6f233673eb0deadf8950f22c31e44";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ libb2 ];
  testHaskellDepends = [
    base bytestring bytestring-arbitrary QuickCheck tasty
    tasty-quickcheck
  ];
  testSystemDepends = [ libb2 ];
  benchmarkHaskellDepends = [ base bytestring criterion cryptohash ];
  benchmarkSystemDepends = [ libb2 ];
  homepage = "https://github.com/tsuraan/hs-blake2";
  description = "A cryptohash-inspired library for blake2";
  license = lib.licenses.bsd3;
}
