{ mkDerivation, array, base, Codec-Image-DevIL, lib, repa
, transformers
}:
mkDerivation {
  pname = "repa-devil";
  version = "0.1.1";
  sha256 = "023a6bc77d5904bc1b2afd03811ac29836934d2034e00c69619b9d2e3a927b83";
  libraryHaskellDepends = [
    array base Codec-Image-DevIL repa transformers
  ];
  homepage = "http://code.haskell.org/~dons/code/repa-devil";
  description = "Support for image reading and writing of Repa arrays";
  license = lib.licenses.bsd3;
}
