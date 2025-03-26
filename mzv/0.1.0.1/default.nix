{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mzv";
  version = "0.1.0.1";
  sha256 = "a9b8a8dbef4fa4d797d95e530360d8fa75b432d9acd0d91e6be5291bc83c133b";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ifigueroap/mzv";
  description = "Implementation of the \"Monads, Zippers and Views\" (Schrijvers and Oliveira, ICFP'11)";
  license = lib.licenses.bsd3;
}
