{ mkDerivation, base, containers, doctest, foldl, lib
, numhask-prelude, numhask-range, protolude, tasty, tdigest
}:
mkDerivation {
  pname = "numhask-histogram";
  version = "0.1.0.0";
  sha256 = "86ec0c9d62ddd44236ee3833e44b6c50977f8420fd3ce4939924b244913e80e2";
  libraryHaskellDepends = [
    base containers foldl numhask-prelude numhask-range tdigest
  ];
  testHaskellDepends = [ base doctest protolude tasty ];
  homepage = "https://github.com/tonyday567/numhask-histogram#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
