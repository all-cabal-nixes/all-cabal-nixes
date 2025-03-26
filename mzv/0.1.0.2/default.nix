{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mzv";
  version = "0.1.0.2";
  sha256 = "54a86a422f4949f9d63a0c7e68a011fb01ca1eb315e871af2d4f63ffe5419d10";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ifigueroap/mzv";
  description = "Implementation of the \"Monads, Zippers and Views\" (Schrijvers and Oliveira, ICFP'11)";
  license = lib.licenses.bsd3;
}
