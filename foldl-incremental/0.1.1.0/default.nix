{ mkDerivation, base, bytestring, criterion, foldl, hastache, lib
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foldl-incremental";
  version = "0.1.1.0";
  sha256 = "f38a8996a06380172a2965b0b5107d712601c00539bdc427b096e81d11691bf3";
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
