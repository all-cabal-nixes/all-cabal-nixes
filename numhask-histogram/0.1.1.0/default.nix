{ mkDerivation, base, containers, doctest, foldl, lib
, numhask-prelude, numhask-range, protolude, tasty, tdigest
}:
mkDerivation {
  pname = "numhask-histogram";
  version = "0.1.1.0";
  sha256 = "48b4bb0199df27a7927c779cf3ae6dff4e8fc6730a08d9a89096afe32a9fb6a3";
  libraryHaskellDepends = [
    base containers foldl numhask-prelude numhask-range tdigest
  ];
  testHaskellDepends = [ base doctest protolude tasty ];
  homepage = "https://github.com/tonyday567/numhask-histogram#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
