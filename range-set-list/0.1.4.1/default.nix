{ mkDerivation, base, containers, deepseq, hashable, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "range-set-list";
  version = "0.1.4.1";
  sha256 = "926ee5d558d226d80accc648e318e851e2fee17ea50445c26f492ef7db9d2f08";
  libraryHaskellDepends = [ base containers deepseq hashable ];
  testHaskellDepends = [ base containers tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/range-set-list#readme";
  description = "Memory efficient sets with ranges of elements";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
