{ mkDerivation, base, containers, doctest, foldl, lib
, numhask-prelude, numhask-range, protolude, tasty, tdigest
}:
mkDerivation {
  pname = "numhask-histogram";
  version = "0.1.2.0";
  sha256 = "a91d3a35d3aa18c2ae81f393b4b46f674844d07145bfc0286dd6979a1e2ef80f";
  libraryHaskellDepends = [
    base containers foldl numhask-prelude numhask-range tdigest
  ];
  testHaskellDepends = [ base doctest protolude tasty ];
  homepage = "https://github.com/tonyday567/numhask-histogram#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
