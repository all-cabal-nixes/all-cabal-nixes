{ mkDerivation, base, containers, doctest, foldl, lib
, numhask-prelude, numhask-range, tdigest
}:
mkDerivation {
  pname = "numhask-histogram";
  version = "0.1.3.0";
  sha256 = "3d8a6fe330318cc7ca491723603efd960cb9281eae957bc8490c7e66760c8bb4";
  libraryHaskellDepends = [
    base containers foldl numhask-prelude numhask-range tdigest
  ];
  testHaskellDepends = [ base doctest numhask-prelude ];
  homepage = "https://github.com/tonyday567/numhask-histogram#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
