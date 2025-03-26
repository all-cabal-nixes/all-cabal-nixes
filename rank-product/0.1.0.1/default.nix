{ mkDerivation, base, lib, random-fu }:
mkDerivation {
  pname = "rank-product";
  version = "0.1.0.1";
  sha256 = "946c535baaae0f3c1f5237b4524e657e2198482c9cd957578c4cbc87f92f2928";
  libraryHaskellDepends = [ base random-fu ];
  homepage = "http://github.com/GregorySchwartz/rank-product#readme";
  description = "Find the rank product of a data set";
  license = lib.licenses.gpl3Only;
}
