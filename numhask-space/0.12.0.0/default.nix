{ mkDerivation, adjunctions, base, containers, distributive
, doctest-parallel, lib, numhask, random, semigroupoids, tdigest
, text, time, vector
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.12.0.0";
  sha256 = "3026bf0ea891451bb49ebdbfe355f395184502f079b444e4e8ed3c4fc3620cbd";
  libraryHaskellDepends = [
    adjunctions base containers distributive numhask random
    semigroupoids tdigest text time vector
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "Numerical spaces";
  license = lib.licenses.bsd3;
}
