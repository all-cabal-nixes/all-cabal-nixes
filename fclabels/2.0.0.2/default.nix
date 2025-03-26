{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "2.0.0.2";
  sha256 = "e64f31da1d8b6580c332c7c86c195ffac0f460b0a40f1ebb3c5b9107c236e0b0";
  revision = "1";
  editedCabalFile = "1kv87q4v9lkr2h1i2czl9i9hl936yx820llvbcwbdbiakdpbv2hj";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
