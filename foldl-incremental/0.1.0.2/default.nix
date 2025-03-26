{ mkDerivation, base, bytestring, criterion, foldl, hastache, lib
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foldl-incremental";
  version = "0.1.0.2";
  sha256 = "3ada9024e18f3351ed6020892f6fe09ae594b2520c79cd09bf229a08d8d9bc94";
  libraryHaskellDepends = [ base foldl ];
  testHaskellDepends = [
    base bytestring foldl tasty tasty-golden tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion foldl hastache ];
  homepage = "https://github.com/tonyday567/foldl-incremental";
  description = "incremental folds";
  license = lib.licenses.mit;
}
