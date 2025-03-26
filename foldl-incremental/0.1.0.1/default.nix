{ mkDerivation, base, bytestring, criterion, foldl, hastache, lib
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foldl-incremental";
  version = "0.1.0.1";
  sha256 = "9d6859864dec0ef870a391fe5a463a9fa84664dc20b3f6dbac769c581ceb903d";
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
