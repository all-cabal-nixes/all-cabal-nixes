{ mkDerivation, base, bindings-levmar, hmatrix, lib, vector }:
mkDerivation {
  pname = "levmar";
  version = "1.2.1.5";
  sha256 = "727ec5ebd523997b471685c7aed6f1a91120707e3b273734d23a6fc6a35d5525";
  libraryHaskellDepends = [ base bindings-levmar hmatrix vector ];
  homepage = "https://github.com/basvandijk/levmar";
  description = "An implementation of the Levenberg-Marquardt algorithm";
  license = lib.licenses.bsd3;
}
