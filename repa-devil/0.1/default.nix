{ mkDerivation, array, base, Codec-Image-DevIL, lib, repa
, transformers
}:
mkDerivation {
  pname = "repa-devil";
  version = "0.1";
  sha256 = "861702f85bb9be7f1fdbecd6b206152199ce630795419fa2b7c442630e8c6445";
  libraryHaskellDepends = [
    array base Codec-Image-DevIL repa transformers
  ];
  homepage = "http://code.haskell.org/~dons/code/repa-devil";
  description = "Support for image reading and writing of Repa arrays";
  license = lib.licenses.bsd3;
}
