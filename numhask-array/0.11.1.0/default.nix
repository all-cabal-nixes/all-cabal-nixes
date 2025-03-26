{ mkDerivation, adjunctions, base, distributive, lib, numhask
, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.11.1.0";
  sha256 = "a1d904aaf9f0a44409f64383c205f5ffaedf6f15eabf55092cc9b02e18fd667d";
  libraryHaskellDepends = [
    adjunctions base distributive numhask vector
  ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "Multi-dimensional arrays";
  license = lib.licenses.bsd3;
}
