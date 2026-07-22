{ mkDerivation, base, contravariant, hedgehog, lib, transformers }:
mkDerivation {
  pname = "hedgehog-fn";
  version = "1.1";
  sha256 = "2264f884fcdb1cda1d779d2fa1f3ef5b3a838d508f2ac364640043cbc6ebfcc6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base contravariant hedgehog transformers
  ];
  homepage = "https://github.com/qfpl/hedgehog-fn";
  description = "Function generation for `hedgehog`";
  license = lib.licenses.bsd3;
}
