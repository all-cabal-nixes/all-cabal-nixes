{ mkDerivation, base, bytestring, criterion, foldl, lib, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foldl-incremental";
  version = "0.1.0.0";
  sha256 = "2c5589ea79e8e00dfd4b6d647903ac19a11de3fc8965e6c69744d430ef3104f1";
  libraryHaskellDepends = [ base foldl ];
  testHaskellDepends = [
    base bytestring foldl tasty tasty-golden tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion foldl ];
  homepage = "https://github.com/tonyday567/foldl-incremental";
  description = "incremental folds";
  license = lib.licenses.mit;
}
