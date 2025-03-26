{ mkDerivation, adjunctions, base, distributive, lib, numhask
, semigroupoids
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.1.1";
  sha256 = "1afdf6818e4868196b8c64d1662365353ad8842a23afdc5b5042afec9733c8e5";
  libraryHaskellDepends = [
    adjunctions base distributive numhask semigroupoids
  ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "numerical spaces";
  license = lib.licenses.bsd3;
}
