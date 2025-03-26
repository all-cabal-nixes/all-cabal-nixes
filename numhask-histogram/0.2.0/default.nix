{ mkDerivation, base, containers, doctest, foldl, lib
, numhask-space, tdigest
}:
mkDerivation {
  pname = "numhask-histogram";
  version = "0.2.0";
  sha256 = "b1a722ed8221ce864812b992c8987a5457295c8b46e5f85118b56826e0b1782e";
  libraryHaskellDepends = [
    base containers foldl numhask-space tdigest
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tonyday567/numhask-histogram#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
