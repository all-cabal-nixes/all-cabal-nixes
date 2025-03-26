{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "2.0.0.4";
  sha256 = "19c17cc90936f0a16d1baded703aa682bcaa62caa0b8271a629a07afbee88890";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
