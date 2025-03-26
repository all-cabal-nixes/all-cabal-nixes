{ mkDerivation, array, base, Codec-Image-DevIL, lib, repa
, transformers
}:
mkDerivation {
  pname = "repa-devil";
  version = "0.1.2";
  sha256 = "6bd84dac36a2b8c40fc047c0fc91561949d8c043c60c433bf3f69dbef1f039bf";
  libraryHaskellDepends = [
    array base Codec-Image-DevIL repa transformers
  ];
  homepage = "http://code.haskell.org/~dons/code/repa-devil";
  description = "Support for image reading and writing of Repa arrays";
  license = lib.licenses.bsd3;
}
