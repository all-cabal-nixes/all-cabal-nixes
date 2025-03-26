{ mkDerivation, base, lib, mersenne-random, vector-space }:
mkDerivation {
  pname = "data-spacepart";
  version = "0.1.1";
  sha256 = "42dfd6f3c0de3284bccf17f0008c1037f446e01ccbc97a5e97044f88e9e51559";
  libraryHaskellDepends = [ base mersenne-random vector-space ];
  homepage = "http://www.tothepowerofdisco.com/repo/data-spacepart/";
  description = "Space partition data structures. Currently only a QuadTree.";
  license = lib.licenses.bsd3;
}
